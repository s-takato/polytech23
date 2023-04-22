#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/102-0424/presen/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "idou3.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "idou3main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "idou3main.dvi"
rm "idou3main.dvi"
open -a "preview" "idou3main.pdf"
exit 0
