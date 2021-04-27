# Resume

[![build](https://img.shields.io/github/workflow/status/dmitrvk/resume/build?color=ffffff&style=flat-square)](https://github.com/dmitrvk/resume/actions)
[![MIT License](https://img.shields.io/github/license/dmitrvk/resume?color=ffffff&style=flat-square)](https://github.com/dmitrvk/resume/blob/master/LICENSE)

<img src="resume.jpg" alt="Resume" width="360"/>

## Build

Install LaTeX with *latexmk* and run `make`.
This will produce *DmitryKalyukov.pdf*.

You can change the output file name in the [Makefile](./Makefile).

Run `make clean` to remove auxiliary files created by LaTeX.

## Edit Online

1. Log in to [Overleaf](https://www.overleaf.com) and create a new blank project.
1. In *Menu* select *XeLaTeX* compiler.
1. Replace LaTeX code with the contents from [resume.tex](./resume.tex).
1. Recompile the project.
