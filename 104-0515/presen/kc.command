#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/103-0515/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23104.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23104.dvi"
rm "presen23104.dvi"
open -a "preview" "presen23104.pdf"
exit 0
