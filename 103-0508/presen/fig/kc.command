#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/103-0508/presen/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "acutetrig.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "acutetrigmain.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "acutetrigmain.dvi"
rm "acutetrigmain.dvi"
open -a "preview" "acutetrigmain.pdf"
exit 0
