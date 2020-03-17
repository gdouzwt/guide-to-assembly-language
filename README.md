### Guide to Assembly Language  

> A Concise Introduction

![guide to assembly language](/img/guide%20to%20assembly%20language.jpg)

最近重读这本书，学习以下 x86 汇编语言，因为觉得不了解这些基础，会觉得心里缺点什么东西似的。

书的目录如下：  

**1** Variables Registers and Data Movement 1  
**2** InputOutput 17  
**3** Arithmetic Instructions 29  
**4** Selection Structures 47  
**5** Iteration Structures 71  
**6** Logic Shifting Rotating and Stacks 91  
**7** Procedures and Macros 115  
**8** Arrays 147  
**9** Strings 173  
**10** Selected Machine Language Instructions 191  
**Appendix A** Installation of Visual C++ and MASM 209  
**Appendix B** Binary Hexadecimal Logic and Arithmetic 215  
**Appendix C** Glossary 235  
**Appendix D** Selected Assembly Language Instructions 239  
**Appendix E** Answers to Selected Exercises 247  
**Index** 253  
**Erratum** 257   

今年（2020年1月24日）这本书居然有出第二版，我手上只有这本旧版，2011年3月11日出的，257页。  
哇！2011年，看起来不是很久远，然而都快十年了！我还以为这本书，会类似一些国内普通教材，出一版然后就没继续了，现在发现有新版，有点小意外。新版344页。看到有新版，有点想搞一本看看，哼？还是先看完这个旧版先吧。哈哈，旧版扔在这边吃了几年尘，又再拾起。

这本书里面使用的开发环境的 Visual C++ 2008 Express Edition，可以写 C/C++ 内联汇编，也可以汇编独立的 .asm 文件，因为内置了 MASM。

![img](/img/SNAGHTML117f1b5e.PNG)

但前几年好像有尝试在 Visual Studio Code 里面安装扩展，最初是一个 MASM，当初没怎么用，然后没怎么学汇编了。

![image-20200317172351823](/img/image-20200317172351823.png)

现在重拾汇编，也顺便搜索一下扩展。这次发现这个：

![image-20200317172544361](/img/image-20200317172544361.png)

而且是这个月出现的，这就很有趣了，有点想了解一下怎么玩的。这个 masm-code 的 [repo](https://github.com/Woodykaixa/masm-code)，语法高亮而且集成了 DOSBOX。我开始关注这个 repo 了，看有没机会做些贡献。😏