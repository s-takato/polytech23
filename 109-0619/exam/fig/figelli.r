# date time=2018/5/25 06:50:30

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0528/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='figelli.tex'
FnameR='figelli.r'
Fnameout='figelli.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-5,5), c(-5,5))
Setunitlen("5mm")
gp1=Paramplot('c(3*cos(t),2*sin(t))','t=c(0,2*pi)')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0528/fig/figelli.tex','5mm','Cdy=fig0528.cdy')
Fontsize('ss')
Fontsize('s')
Drwline(gp1)
Htickmark(-4,-3,-2,-1,1,"1",2,3,4)
Vtickmark(-4,-3,-2,-1,1,"1",2,3,4)
Closefile('1')

}

quit()
