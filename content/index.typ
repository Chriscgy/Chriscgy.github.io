#import "../config.typ": template, tufted
#show: template

// tufted.margin-note 可以让你在边栏中放置内容
// 宽大的边栏是 tufte 样式的特点，将注释放于其中并与正文并排，便于对照
#tufted.margin-note({
  image("imgs/ksar.png")
})

#tufted.margin-note[
  户山香澄和市谷有咲（学名 _Toyama Kasumi and Ichigaya Arisa_）是一种中型乐队，原生于日本东京。凭借卓越的潜水能力，它们能深入livehouse捕食猎物。
]


= 你好，欢迎来到我的博客！

这是一个基于 #link("https://typst.app/")[Typst] 和 #link("https://github.com/vsheg/tufted")[Tufted] 构建出来的的静态网站。或许写点什么会比较好。

#figure(caption: "ksar")[#image("imgs/trim_normal.png")]




其最鲜明的特点是采用*宽大的侧边栏布局*，将ksar展示在正文旁，取代了传统的脚注或尾注，配合优雅的*衬线字体*与*类纸张背景*，在数字屏幕上复刻了如经典学术著作般清晰、优雅、沉浸的深度阅读体验。
