#import "./touying/lib.typ": *
#import "@preview/tablem:0.1.0": tablem
#import "@preview/tablex:0.0.8": tablex, colspanx, rowspanx, hlinex, vlinex
#import "@preview/algo:0.3.3": algo, i, d, comment, code

#let songti = ("New Computer Modern", "Source Han Serif SC", "Songti SC", "Songti TC", "SimSun")
#let heiti = ("SimHei", "Source Han Sans")
#set text(size: 25pt, font: songti, lang: "cn")
#show page: set page(margin: (bottom: 8pt))
#show footnote.entry: set text(size: 14pt)
#set footnote.entry(gap: 0.4em)

#show raw: set text(font: ("New Computer Modern Mono", "KaiTi"), size: 18pt)


#let s = themes.dewdrop.register(
  aspect-ratio: "4-3",
  // footer: [
  //   #text(font: heiti, fill: rgb("#ffffff"), size: 16pt)[幻灯片的标题 $dot.c$ 采旭捆 #h(1fr) 北京理工大学#h(1em)]
  //   ],
  primary: rgb("#005b30"),
  // navigation: "mini-slides",
  // mini-slides: (height: 2em, x: 2em, section: false, subsection: false)
  )
#(s.outline-title = [德育答辩PPT])
#let s = (s.methods.info)(
  self: s,
  title: text(fill: s.colors.neutral-lightest, size: 30pt, font: ("SimSun"))[德育答辩PPT],
  subtitle: text(fill: s.colors.neutral-lightest, size: 20pt)[The Recollection of a Waste],
  author: [#text(size: 22pt)[穆新宇#footnote[一个飞舞]]\ \ #text(size: 18pt)[北京理工大学计算机学院]\ \ #text(size: 22pt)[#datetime.today().year().#datetime.today().month().6]],
  institution: [#image("./imgs/bit_logo.svg", width: 70%)],
)
#let (init, slides, touying-outline, alert) = utils.methods(s)
#show: init

#show strong: alert

#let (slide, empty-slide, title-slide, new-section-slide, focus-slide) = utils.slides(s)

#show: slides

#let heitizi(x) = text(font: heiti, x)
#let newpage = {pagebreak(); v(1em)}
= 背景

== 大一

#heitizi[*关键词*：]#("外宣部", "游戏制作社", "初识米哈游", "我有一个梦想")

想当年，曾几何时，我也是一个

#text(size: 16pt)[
- *宿舍早起哥*
- *图书馆自习哥*
- *睿信科协外宣部部员*
  - 学术部不要我
- #image("./imgs/阴险.png", width: 30%)
]

直到那一天，黑暗降临，随着一道刺眼的光芒照亮静园某宿舍的破败墙壁——天空中的门打开了，于是

#newpage
#align(horizon + center)[#text(size: 40pt)[*欢迎来到提瓦特大陆！*]]


== 大二（提瓦特元年）

#heitizi[*关键词：*]#("冒险等级", "低分数据结构", "首次拾取金旭亮套装（一）", "无数次启动")

#heitizi[*收获：*]
#text(size: 16pt)[
  
  - *山里灵活*
  - *睿信科协外宣部部长*
    - 只有我一个人竞选部长
  - *对Java和C++算是比较熟悉了*
  - *在社团讲Unity课*
]

总的来说，大二这一年十分奇怪，不知道自己在忙什么，也不知道自己在玩什么，浑浑噩噩就过去了，还幻想着大四毕业直接找大厂工作。

#newpage

#align(horizon+center)[
#image("./imgs/幻想时间.jpg")
]

== 大三（提瓦特两年）

#heitizi[*关键词：*]#("逐渐认清现实", "金旭亮最后一件套", "启动次数明显变少")

这一年是2022年，面对操作系统默写答题一道写不出来，提前看的CSAPP也因为上课不用功得了不高的分数，下学期的编译原理和计算机网络更是低分。

看着朋友圈的高中同学一个个都发了推免的录取结果，我看着*交界地的黄金树*#footnote[游戏《埃尔登法环》中的巨树]发呆，说不出话。

== 大四（退出提瓦特）

#heitizi[*关键词：*]#("张宇", "408", "毕业设计")

好歹也是从做题家走过来了，从决定考研的那一刻开始，高中的血脉好像就觉醒了，回来了，都回来了。

拿起了实体笔，做着数学（一）找回了曾经的自己——*一个热爱奋斗的自己*。

我发现原来*自己比我想象的更热爱学习*，例如这个PPT就是花了一下午学习Typst#footnote[https://typst.app/]做出来的；有的时候改Bug，改着改着大家就开始洗澡了；唯独做这些事情的时候，时间的流逝才让我感到安心。

最终的结果也是如愿以偿——

#newpage

#align(horizon + center)[
#image("./imgs/录取结果.jpg", width: 100%)
]

= 总结

回顾这四年，痛苦与欢乐并存。

我还记得大一的第一节心理课居然6点钟就起来了；

我还记得第一节数学课大家跑的飞快，最终老师的方言听不太懂；

我还记得去物理楼做物理实验的示波器；

我还记得骑着哈啰单车刷北理体育迎面吹来的晚风；

房山区宽阔的马路，郊区稀少的人群，门口的摆渡车，湖面上的鸭子，有室外阳台的静园，南三的麻麻鸡......

这些东西，难道是4年之前吗？在我的记忆里，这些好像就是在昨天。

不管怎样，忧愁也好，感慨也罢，我们都成长了——知识上和心智上——那就把回忆珍藏在心里，面向未来吧！