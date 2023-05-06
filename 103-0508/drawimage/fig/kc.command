#!/bin/sh
cd "/Users/takatoosetsuo/polytech23.git/103-0508/drawimage/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "___animate.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/uplatex" "___animate.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "___animate.dvi"
rm "___animate.dvi"
"/Applications/Adobe Acrobat Reader DC.app/Contents/MacOS/AdobeReader" "___animate.pdf"
exit 0
