# date time=2023/4/21 17:17:32

setwd('/Users/takatoosetsuo/polytech23.git/102-0424/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='parabola1.tex'
FnameR='parabola1.r'
Fnameout='parabola1.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-5,5), c(-5,5))
Setunitlen("7mm")
gr1=Plotdata('x^2','x')
sght1=Listplot(c(c(-4,-0.07143),c(-4,0.07143)))
sght2=Listplot(c(c(-3,-0.07143),c(-3,0.07143)))
sght3=Listplot(c(c(-2,-0.07143),c(-2,0.07143)))
sght4=Listplot(c(c(-1,-0.07143),c(-1,0.07143)))
sght5=Listplot(c(c(1,-0.07143),c(1,0.07143)))
sght6=Listplot(c(c(2,-0.07143),c(2,0.07143)))
sght7=Listplot(c(c(3,-0.07143),c(3,0.07143)))
sght8=Listplot(c(c(4,-0.07143),c(4,0.07143)))
sgvt1=Listplot(c(c(-0.07143,-4),c(0.07143,-4)))
sgvt2=Listplot(c(c(-0.07143,-3),c(0.07143,-3)))
sgvt3=Listplot(c(c(-0.07143,-2),c(0.07143,-2)))
sgvt4=Listplot(c(c(-0.07143,-1),c(0.07143,-1)))
sgvt5=Listplot(c(c(-0.07143,1),c(0.07143,1)))
sgvt6=Listplot(c(c(-0.07143,2),c(0.07143,2)))
sgvt7=Listplot(c(c(-0.07143,3),c(0.07143,3)))
sgvt8=Listplot(c(c(-0.07143,4),c(0.07143,4)))
axx1=Listplot(c(c(-5,0),c(5,0)))
axy1=Listplot(c(c(0,-5),c(0,5)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech23.git/102-0424/presen/fig/parabola1.tex','7mm','Cdy=presen23102.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(gr1,1.5)
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
Drwline(sght8)
Letter(c(4,0),"s1","$4$")
Drwline(sgvt1)
Letter(c(0,-4),"w1","$-4$")
Drwline(sgvt2)
Letter(c(0,-3),"w1","$-3$")
Drwline(sgvt3)
Letter(c(0,-2),"w1","$-2$")
Drwline(sgvt4)
Letter(c(0,-1),"w1","$-1$")
Drwline(sgvt5)
Letter(c(0,1),"w1","$1$")
Drwline(sgvt6)
Letter(c(0,2),"w1","$2$")
Drwline(sgvt7)
Letter(c(0,3),"w1","$3$")
Drwline(sgvt8)
Letter(c(0,4),"w1","$4$")
Drwline(axx1)
Drwline(axy1)
Letter(c(5,0),"e","$x$")
Letter(c(0,5),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()
