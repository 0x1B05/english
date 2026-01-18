#import "@local/notes:0.1.0": *

#show: notes.with(
  title: [Speaking Practice],
  short_title: "speaking practice",
  abstract: [
    第一部分 Obama 演讲的听力以及回译的练习。

    第二部分#link("https://space.bilibili.com/1695422213")[bilibili: Mike_Woo]
  ],
  date: datetime(year: 2024, month: 4, day: 7),
  authors: (
    (
      name: "0x1B05",
      link: "https://github.com/0x1B05",
    ),
  ),

  bibliography-file: none,
  paper_size: "a4",
  font: (
    "Tex Gyre Termes",
    "Noto Serif CJK SC",
  ),
  code_font: "FiraCode Nerd Font Mono",
  toc: true,
)

#include "content/01_Obama.typ"
#include "content/02_Mike_Woo.typ"
