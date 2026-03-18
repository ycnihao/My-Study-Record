# The Record of My professional knowledge study
## -1.0.1 Mar 11th 2026| Wen | sunny | a little bit angry and blur
    1. I have watched some video to introduce my professional kownledge. I just kown that my direction
    not deviate my major. The vibration belong to the mechanics. I once learn some knowledge about the theoretical mechanics. So i think this direction is suitable for me(to be precise, I mean,deceive myself(to say "suitable") my past effort don't paid off).
    2. According to the category of the mechanical vibration,My academic question contain **the second question**.that means based on the input excitation and output state to understand the system. At least this point will be used in my article. for example, **the Principal mode**. I think I will try to learn some knowledge about Ansys. Because I have heared that the Ansys can test the Dominate mode of the system.
    3.The most foundmental elements of vibration are **mass、stiffness、damping**.
        The mass always refer to the first law of NEWTON. We call it **the symbol of the inertia**.
        The stiffness always refer to the **the ability of bear the deformed force**
        The damping always refer to the **keep the system lose the energy**
    4.Two different systems.They are infinite-degree-of-freedom-stystem and multi-degree-of-freedom-system.The math tool of the former is PDE. by contrast,the latter is ODE.So my level mainly process the latter.
For example:
        $$M \ddot{X}+K X=P(t)$$
This is a basic example.It is a example of **multi-degree-of-freedom-system**
<!--NOW is 11:50 I will go to have lunch.So this is the start.
Next action maybe Next Monday.Because I want to learn some simulation about ansys or some operation about Matlab
so see next Time -->

## -1.0.2 Mar 17th 2026 | Tue | rainy | peaceful
    So let us learn some pionts about Single Degree of Freedom System(SDOF).It always refer to the system which carry with one mass and one damping.The stiffness of the mass always expressed as the $$K$$ in the mean time ,the coefficient of the damping always expressed as the $$c$$.We can list the famous NEWTON's second law based on the system.
    $$m\ddot{x}(t)+kx(t)=0\quad\omega_0=\sqrt{\frac{k}{m}}$$
    so we call the $$omega_0$$ as the **Natural Frequency**. this is basic technical parameter.But in some case if we can't measure the $$K$$ and $$M$$,we can measure the initial Compression $$lamabda$$.Because the simple transfer we can get that $$\omega_0=\sqrt{\frac{k}{m}}=\sqrt{\frac{g}{\lambda}}$$. so the $$g$$ we have learned in the middle school. It is **gravitational acceleration**。I have done a simulation experiment.we can
    see it in Folder(SDOF).
<!--Now I try to make some video about the SDOF,I originally think MATLAB is enough,but later I want to make video by using the manim in Python.Duo to the lack of Time (because it is time to have lunch and afternoon I plan to learn some knowledge about DeepLearing,So up to now ,I just complete the task to finish the matlab script.Next step we will use manim to make it live! and try to conduct another experiments(for example Different Mass but same stiffness.and after that we can conduct and introduce the DAMPING!!!,But now I want to have lunch .-->
<!--                         SEE YOU NEXT TIME                      -->

## 1.0.3 Mar 18th 2026 | Wen | cloudy and cold | a bit of tedious(You know The environment is verbose) 
    - Today we plan to do a animation about our SDOF. But always to my uneasy is that the Latex(Because I have experience many errors about it ).For example in the old days, I use the MACOS,and always the LATEX(especially,the code generation,Because it always use default fonts in windows.). But now I try to display the formula use the Latex. You know It also occur the errors. besides that ,I 
    always use the CHINESE Character. It should use the ctex and run by xelatex.But the defalut Compiler always is pdflatex. It is terrible!

    -Today I also  understand The WSL2 and The Windows. Before I don't know the difference between WSL and windows.NOW I know 
    The WSL is the remote version of Windows.A basic example is that I once create virtual environment in Windows.And I try to run on the ubuntu in wsl. It failed. I also know the visual code different versions. I seem to confuse the usage in two different context. 

    But now it make me frustrated. I don't want to do this today.Maybe i should ignore the creation of video and just to know the matlab to save time and probably start it in someday. That day I am skilled for the code and latex. So sometimes,give up is also a choice. especially, this project can decide by myself. It is freedom and also the source of my happiness.

<!--                So according to the reality, I will learn matlab in next Monday see you next time!!!!!!                 -- >


