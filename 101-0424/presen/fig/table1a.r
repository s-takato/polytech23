# date time=2023/4/13 17:20:11

setwd('/Users/takatoosetsuo/polytech23.git/101-0417/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='table1a.tex'
FnameR='table1a.r'
Fnameout='table1a.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-0,9.6), c(-0,1.2))
A=c(2,5);Assignadd('A',A)
B=c(3.5495652979,4.4542858027);Assignadd('B',B)
C=c(3.12827,5.01633);Assignadd('C',C)
tb1c0r0r2=Listplot(c(c(0,1.2),c(0,0)))
tb1c1r0r2=Listplot(c(c(0.8,1.2),c(0.8,0)))
tb1c2r0r2=Listplot(c(c(1.6,1.2),c(1.6,0)))
tb1c3r0r2=Listplot(c(c(2.4,1.2),c(2.4,0)))
tb1c4r0r2=Listplot(c(c(3.2,1.2),c(3.2,0)))
tb1c5r0r2=Listplot(c(c(4,1.2),c(4,0)))
tb1c6r0r2=Listplot(c(c(4.8,1.2),c(4.8,0)))
tb1c7r0r2=Listplot(c(c(5.6,1.2),c(5.6,0)))
tb1c8r0r2=Listplot(c(c(6.4,1.2),c(6.4,0)))
tb1c9r0r2=Listplot(c(c(7.2,1.2),c(7.2,0)))
tb1c10r0r2=Listplot(c(c(8,1.2),c(8,0)))
tb1c11r0r2=Listplot(c(c(8.8,1.2),c(8.8,0)))
tb1c12r0r2=Listplot(c(c(9.6,1.2),c(9.6,0)))
tb1r0c0c12=Listplot(c(c(0,1.2),c(9.6,1.2)))
tb1r1c0c12=Listplot(c(c(0,0.6),c(9.6,0.6)))
tb1r2c0c12=Listplot(c(c(0,0),c(9.6,0)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech23.git/101-0417/presen/fig/table1a.tex','1cm','Cdy=presen23101.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(tb1c0r0r2)
Drwline(tb1c1r0r2)
Drwline(tb1c2r0r2)
Drwline(tb1c3r0r2)
Drwline(tb1c4r0r2)
Drwline(tb1c5r0r2)
Drwline(tb1c6r0r2)
Drwline(tb1c7r0r2)
Drwline(tb1c8r0r2)
Drwline(tb1c9r0r2)
Drwline(tb1c10r0r2)
Drwline(tb1c11r0r2)
Drwline(tb1c12r0r2)
Drwline(tb1r0c0c12)
Drwline(tb1r1c0c12)
Drwline(tb1r2c0c12)
Letter(c(0.4,0.9),"c","$x$")
Letter(c(1.2,0.9),"c","$-5$")
Letter(c(2,0.9),"c","$-4$")
Letter(c(2.8,0.9),"c","$-3$")
Letter(c(3.6,0.9),"c","$-2$")
Letter(c(4.4,0.9),"c","$-1$")
Letter(c(5.2,0.9),"c","$0$")
Letter(c(6,0.9),"c","$1$")
Letter(c(6.8,0.9),"c","$2$")
Letter(c(7.6,0.9),"c","$3$")
Letter(c(8.4,0.9),"c","$4$")
Letter(c(9.2,0.9),"c","$5$")
Letter(c(0.4,0.3),"c","$y$")
Closefile("0")

}

quit()
