# date time=2023/5/5 08:08:12

setwd('/Users/takatoosetsuo/polytech23.git/103-0508/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='acutetrig.tex'
FnameR='acutetrig.r'
Fnameout='acutetrig.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(0,5.2), c(0,4.2))
Setunitlen("8mm")
sg1=Listplot(c(c(0.5,0.5),c(4.5,0.5),c(4.5,3.5),c(0.5,0.5)))
ag1=Anglemark(c(4.5,0.5),c(0.5,0.5),c(4.5,3.5),1.5)
ag2=Anglemark(c(0.5,0.5),c(4.5,3.5),c(4.5,0.5),1.5)
pm1=Paramark(c(0.5,0.5),c(4.5,0.5),c(4.5,3.5))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech23.git/103-0508/presen/fig/acutetrig.tex','8mm','Cdy=presen23103.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(sg1,1.5)
Drwline(ag1)
Letter(c(1.7,0.9),"c","$x\\degree$")
Drwline(ag2)
Letter(c(3.98,2.45),"c","$59\\degree$")
Drwline(pm1)
Letter(c(2.5,0.5),"s1","$4$")
Letter(c(4.5,2),"e1","$3$")
Letter(c(0.5,0.5),"w1","A")
Letter(c(4.5,0.5),"e1","B")
Letter(c(4.5,3.5),"n1","C")
Closefile("0")

}

quit()
