#import "@preview/touying:0.4.2": *
#set text(font: ("New Computer Modern", "SimSun"))
#let s = themes.simple.register(aspect-ratio: "4-3", footer: [德育答辩PPT])
#let (init, slides) = utils.methods(s)
#show: init

#let (slide, empty-slide, title-slide, centered-slide, focus-slide) = utils.slides(s)
#show: slides

#title-slide[
  = 德育答辩PPT
  #v(2em)

  穆新宇 #footnote[一个飞舞]

  2024年6月6日
]

== 大一

#slide[
  宿舍起床最早
]

#focus-slide[
  _Focus!_

  This is very important.
]

= Let's start a new section!

== Dynamic slide

#slide[
  Did you know that...

  #pause

  ...you can see the current section at the top of the slide?
]