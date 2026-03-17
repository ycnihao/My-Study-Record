%we will use the control variable method to conduct experiments
%we will keep the mass M constant,varied the stiffness in euqal steps to
%see how the system behaved.
%我们采用我们中学里学到的控制变量法来观察刚度K或质量M对单自由度振动的影响规律
%我们先来保证质量M不变，让刚度成等差数列改变，比如，刚度设置为K,2K,3K，观察曲线的
%变化规律
%---------------------------实验前的说明------------------------
clear
clc
t = 0:0.1:10; %下面所有的数字的单位都是SI（国际单位制标准单位），例如时间是s(秒)
M = 1;        %这是咱们预设的质量，1kg
K = 10;       %这是咱们的实验组的最小的那个质量，也就是10N/m，也就是说你要想把
              %这个弹性元件给拉长1m，你要用10N的劲
A = 1;        %这个是初始位移，意思是距离原点的位移。就好比咱们来跳高，咱规定了
              %地面的高度是0m,那你站在起跳板上跳，当然有初始的位置（比如1m),
              %这就是你的初始位移，所以这完全是为了方便统计和数学描述。
v_0 = 0;      %这是你的初始速度，也就是你是从咱们计时刚开始的时候是静止的。

%-----------------------------实验开始-----------------------------
K_1 = K ;     %第一实验组；
K_2 = 2*K;    %第二实验组；
K_3 = 3*K;    %第三实验组；

omega_1 = sqrt(K_1/M);
omega_2 = sqrt(K_2/M);    %计算固有频率
omega_3 = sqrt(K_3/M);

X_1 = A*cos(omega_1*t);
X_2 = A*cos(omega_2*t);    %单自由度数学规律
X_3 = A*cos(omega_3*t);

%-----------------------------实验数据处理----------------------------

figure
plot(t,X_1,'Color',[0,0.5,0],'LineStyle','--','LineWidth',1)
hold on
plot(t,X_2,'Color',[1,0.5,0],'LineStyle','-','LineWidth',0.8,'Marker','o')
plot(t,X_3,'Color',[0,0.5,1],'LineStyle','-','LineWidth',0.8,'Marker','+')

legend('K','2K','3K')

xlabel('时间t/s')
ylabel('响应位移x/m')

title('单自由度系统（保持质量不变，刚度变化）')
subtitle('SDOF(Mass const；Stiff varied)')
%--------------------------制作动画,采用Python的manim库更适合--------------


