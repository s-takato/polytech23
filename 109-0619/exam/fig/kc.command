#!/bin/sh
cd "/Users/takatoosetsuo/Dropbox/2019polytec/lectures/0624/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "test0624ellipse.r"
"/Applications/kettex/texlive/bin/x86_64-darwin/uplatex" "test0624ellipsemain.tex"
"/Applications/kettex/texlive/bin/x86_64-darwin/dvipdfmx" "test0624ellipsemain.dvi"
rm "test0624ellipsemain.dvi"
open -a "skim" "test0624ellipsemain.pdf"
exit 0
