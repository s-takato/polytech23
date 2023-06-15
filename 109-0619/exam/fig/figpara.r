# date time=2018/5/25 06:50:13

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0528/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='figpara.tex'
FnameR='figpara.r'
Fnameout='figpara.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-5,5), c(-5,5))
Setunitlen("5mm")
gp1=Paramplot('c(t^2/4,t)','t=c(-5,5)')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0528/fig/figpara.tex','5mm','Cdy=fig0528.cdy')
Fontsize('ss')
Fontsize('s')
Drwline(gp1)
Htickmark(-4,-3,-2,-1,1,"1",2,3,4)
Vtickmark(-4,-3,-2,-1,1,"1",2,3,4)
Closefile('1')

}

quit()
