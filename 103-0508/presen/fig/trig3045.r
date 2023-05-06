# date time=2023/5/5 07:44:50

setwd('/Users/takatoosetsuo/polytech23.git/103-0508/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='trig3045.tex'
FnameR='trig3045.r'
Fnameout='trig3045.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(0,12), c(0,5))
Setunitlen("4mm")
sg1=Listplot(c(c(0.5,0.5),c(4.5,0.5),c(4.5,4.5),c(0.5,0.5)))
ag1=Anglemark(c(4.5,0.5),c(0.5,0.5),c(4.5,4.5),1.5)
pm1=Paramark(c(0.5,0.5),c(4.5,0.5),c(4.5,4.5))
sg2=Listplot(c(c(5.5,0.5),c(11.5,0.5),c(11.5,3.9641),c(5.5,0.5)))
ag2=Anglemark(c(11.5,0.5),c(5.5,0.5),c(11.5,3.9641016151),1.5)
pm2=Paramark(c(5.5,0.5),c(11.5,0.5),c(11.5,3.9641016151))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech23.git/103-0508/presen/fig/trig3045.tex','4mm','Cdy=presen23103.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(sg1,1.5)
Drwline(ag1)
Letter(c(2,1.12),"c","$45\\degree$")
Drwline(pm1)
Letter(c(2.5,0.5),"s1","$1$")
Letter(c(4.5,2.5),"e1","$1$")
Letter(c(2.5,2.5),"n1w1","$\\sqrt{2}$")
Drwline(sg2,1.5)
Drwline(ag2)
Letter(c(7.06,0.92),"c","$30\\degree$")
Drwline(pm2)
Letter(c(8.5,0.5),"s1","$\\sqrt{3}$")
Letter(c(11.5,2.23),"e1","$1$")
Letter(c(8.5,2.23),"n1w1","$2$")
Closefile("0")

}

quit()
