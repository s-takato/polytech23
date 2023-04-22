# date time=2023/4/21 17:51:28

setwd('/Users/takatoosetsuo/polytech23.git/102-0424/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='idou0.tex'
FnameR='idou0.r'
Fnameout='idou0.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-3.5,3.5), c(-0.5,5))
gr0=Plotdata('x^2','x')
axx1=Listplot(c(c(-3.5,0),c(3.5,0)))
axy1=Listplot(c(c(0,-0.5),c(0,5)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech23.git/102-0424/presen/fig/idou0.tex','1cm','Cdy=presen23102.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(gr0,1.5)
Drwline(axx1)
Drwline(axy1)
Letter(c(3.5,0),"e","$x$")
Letter(c(0,5),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
