# date time=2018/5/25 06:50:42

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0528/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='fighypo.tex'
FnameR='fighypo.r'
Fnameout='fighypo.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-5,5), c(-5,5))
cosh<-function(t){y=(exp(t)+exp(-t))/2;return(y)}
sinh<-function(t){y=(exp(t)-exp(-t))/2;return(y)}
Setunitlen("5mm")
gp1=Paramplot('c(2*cosh(t),2*sinh(t))','t=c(-3,3)')
gp2=Paramplot('c(-2*cosh(t),2*sinh(t))','t=c(-3,3)')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0528/fig/fighypo.tex','5mm','Cdy=fig0528.cdy')
Fontsize('ss')
Fontsize('s')
Drwline(gp1)
Drwline(gp2)
Htickmark(-4,-3,-2,-1,1,"1",2,3,4)
Vtickmark(-4,-3,-2,-1,1,"1",2,3,4)
Closefile('1')

}

quit()
