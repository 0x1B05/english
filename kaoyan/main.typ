#import "template.typ": *

#show: template.with(
  title: [考研英语一],
  short_title: "考研英语一",
  description: [
  ],
  date: datetime(year: 2024, month: 7, day: 5),
  authors: (
    (
      name: "0x1B05",
      github: "https://github.com/0x1B05",
      homepage: "https://github.com/0x1B05", // 个人主页
      affiliations: "1",
    ),
  ),
  affiliations: (
    (id: "1", name: "NUFE"),
    // (id: "2", name: "Example Inc."),
  ),

  // bibliography_file: "refs.bib",
  paper_size: "a4",
  text_font: "Linux Libertine",
  sc_font: "Noto Sans CJK SC",
  code_font: "DejaVu Sans Mono",
  
  // 主题色
  accent: orange,
  // 封面背景图片
  cover_image: "./figures/Pine_Tree.jpg", // 图片路径或 none
  // 正文背景颜色
  // background_color: "#FAF9DE" // HEX 颜色或 none
)

#include "content/answers.typ"
#include "content/writing.typ"
