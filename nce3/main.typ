#import "@local/notes:0.1.0": *

#show: notes.with(
  title: [新概念英语 3],
  short_title: "New Concept English",
  abstract: [
  ],
  date: datetime(year: 2023, month: 12, day: 19),
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

#include "content/chapters.typ"
