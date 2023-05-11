# date time=2023/5/11 18:46:36

setwd('/Users/takatoosetsuo/polytech23.git/103-0515/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='ippansankakuq.tex'
FnameR='ippansankakuq.r'
Fnameout='ippansankakuq.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-2.4,2.4), c(-2.4,2.4))
cr1=Circledata(c(c(0,0),2))
gp1=Paramplot('(0.15+0.02*t)*c(cos(t),sin(t))','t=c(0,10.5)')
gp1=Paramplot('(0.15+0.02*t)*c(cos(t),sin(t))','t=c(0,10.5)')
gp1=Partcrv(c(0.15,0),c(-0.27743,-0.21584),gp1)
arh1=Listplot(c(c(-0.34606,-0.21963),c(-0.17119,-0.31669),c(-0.25561,-0.13538),c(-0.27056,-0.21),c(-0.34606,-0.21963)))
sg1=Listplot(c(c(0,0),c(-0.95107,-1.75939)))
sg2=Listplot(c(c(-0.95107,0),c(-0.95107,-1.75939),c(0,-1.75939)))
axx1=Listplot(c(c(-2.4,0),c(2.4,0)))
axy1=Listplot(c(c(0,-2.4),c(0,2.4)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech23.git/103-0515/presen/fig/ippansankakuq.tex','1cm','Cdy=presen23104.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(cr1,1.5)
Drwline(gp1)
Drwline(gp1)
Shade(list(arh1))
Drwline(arh1,0.1)
Drwline(sg1,1.5)
Dottedline(sg2,1,1.5)
Letter(c(0.28,0.22),"ne","$601.6^{\\circ}$")
Letter(c(-0.95,0),"n1","$-1$")
Letter(c(0,-1.76),"e1","$-2$")
Letter(c(2,0),"s1e-1","$\\sqrt{5}$")
Drwline(axx1)
Drwline(axy1)
Letter(c(2.4,0),"e","$x$")
Letter(c(0,2.4),"n","$y$")
Letter(c(0,0),"sw"," ")
Closefile("0")

}

quit()
