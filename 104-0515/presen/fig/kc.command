#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/103-0515/presen/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "ippansankakuq.r"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "ippansankakuqmain.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "ippansankakuqmain.dvi"
rm "ippansankakuqmain.dvi"
open -a "preview" "ippansankakuqmain.pdf"
exit 0
