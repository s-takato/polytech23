#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/108-0612/presen/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "graphfr2.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "graphfr2main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "graphfr2main.dvi"
rm "graphfr2main.dvi"
open -a "preview" "graphfr2main.pdf"
exit 0
