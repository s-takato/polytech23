# date time=2023/6/10 08:40:45

setwd('/Users/takatoosetsuo/polytech23.git/108-0612/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='graphfr.tex'
FnameR='graphfr.r'
Fnameout='graphfr.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-4,4), c(-2,6))
Setunitlen("5mm")
sght1=Listplot(c(c(-4,-0.1),c(-4,0.1)))
sght2=Listplot(c(c(-3,-0.1),c(-3,0.1)))
sght3=Listplot(c(c(-2,-0.1),c(-2,0.1)))
sght4=Listplot(c(c(-1,-0.1),c(-1,0.1)))
sght5=Listplot(c(c(1,-0.1),c(1,0.1)))
sght6=Listplot(c(c(2,-0.1),c(2,0.1)))
sght7=Listplot(c(c(3,-0.1),c(3,0.1)))
sgvt1=Listplot(c(c(-0.1,-2),c(0.1,-2)))
sgvt2=Listplot(c(c(-0.1,-1),c(0.1,-1)))
sgvt3=Listplot(c(c(-0.1,1),c(0.1,1)))
sgvt4=Listplot(c(c(-0.1,2),c(0.1,2)))
sgvt5=Listplot(c(c(-0.1,3),c(0.1,3)))
sgvt6=Listplot(c(c(-0.1,4),c(0.1,4)))
sgvt7=Listplot(c(c(-0.1,5),c(0.1,5)))
gr1=Plotdata('x+2','x',"Num=1")
axx1=Listplot(c(c(-4,0),c(4,0)))
axy1=Listplot(c(c(0,-2),c(0,6)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech23.git/108-0612/presen/fig/graphfr.tex','5mm','Cdy=graphfr.cdy')
Fontsize('n')
Drwline(sght1)
Letter(c(-4,0),"s1","$-4$")
Drwline(sght2)
Letter(c(-3,0),"s1","$-3$")
Drwline(sght3)
Letter(c(-2,0),"s1","$-2$")
Drwline(sght4)
Letter(c(-1,0),"s1","$-1$")
Drwline(sght5)
Letter(c(1,0),"s1","$1$")
Drwline(sght6)
Letter(c(2,0),"s1","$2$")
Drwline(sght7)
Letter(c(3,0),"s1","$3$")
Drwline(sgvt1)
Letter(c(0,-2),"w1","$-2$")
Drwline(sgvt2)
Letter(c(0,-1),"w1","$-1$")
Drwline(sgvt3)
Letter(c(0,1),"w1","$1$")
Drwline(sgvt4)
Letter(c(0,2),"w1","$2$")
Drwline(sgvt5)
Letter(c(0,3),"w1","$3$")
Drwline(sgvt6)
Letter(c(0,4),"w1","$4$")
Drwline(sgvt7)
Letter(c(0,5),"w1","$5$")
Texcom("{")
Setcolor(c(1,1,0,0))
Drwline(gr1,2)
Texcom("}")
Drwline(axx1)
Drwline(axy1)
Letter(c(4,0),"e","$x$")
Letter(c(0,6),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
