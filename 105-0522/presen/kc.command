#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/105-0522/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "presen23105digest.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen23105digest.dvi"
rm "presen23105digest.dvi"
open -a "preview" "presen23105digest.pdf"
exit 0
