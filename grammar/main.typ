#import "@local/notes:0.1.0": *

#show: notes.with(
  title: [English Grammar],
  short_title: "en-grammar",
  abstract: [
    英语语法笔记。
  ],
  date: datetime(year: 2024, month: 3, day: 29),
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

#include "content/名词.typ"
#include "content/虚拟语气.typ"

