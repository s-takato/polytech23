# date time=2018/6/15 08:42:08

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0618/fig')
source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='explog.tex'
FnameR='explog.r'
Fnameout='explog.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-5,5), c(-5,5))
A=c(1.498232,4.950131);Assignadd('A',A)
B=c(2.332605,5.014314);Assignadd('B',B)
C=c(4.985482,2.447014);Assignadd('C',C)
D=c(5,0);Assignadd('D',D)
Setunitlen("4mm")
gr1=Plotdata('2^x','x','Num=100')
gr2=Plotdata('3^x','x','Num=100')
gr3=Plotdata('log(x)/log(2)','x=c(0.01,XMAX)','Num=100')
gr4=Plotdata('-1/x','x=c(0.01,XMAX)','Num=100')
sg1=Listplot(c(c(-5,-1),c(-5,5)))
sg2=Listplot(c(c(-4,-1),c(-4,5)))
sg3=Listplot(c(c(-3,-1),c(-3,5)))
sg4=Listplot(c(c(-2,-1),c(-2,5)))
sg5=Listplot(c(c(-1,-1),c(-1,5)))
sg6=Listplot(c(c(1,-5),c(1,5)))
sg7=Listplot(c(c(2,-5),c(2,5)))
sg8=Listplot(c(c(3,-5),c(3,5)))
sg9=Listplot(c(c(4,-5),c(4,5)))
sg10=Listplot(c(c(5,-5),c(5,5)))
sg11=Listplot(c(c(-1,-5),c(5,-5)))
sg12=Listplot(c(c(-1,-4),c(5,-4)))
sg13=Listplot(c(c(-1,-3),c(5,-3)))
sg14=Listplot(c(c(-1,-2),c(5,-2)))
sg15=Listplot(c(c(-1,-1),c(5,-1)))
sg16=Listplot(c(c(-5,1),c(5,1)))
sg17=Listplot(c(c(-5,2),c(5,2)))
sg18=Listplot(c(c(-5,3),c(5,3)))
sg19=Listplot(c(c(-5,4),c(5,4)))
sg20=Listplot(c(c(-5,5),c(5,5)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0618/fig/explog.tex','4mm','Cdy=fig0618.cdy')
Fontsize('s')
Fontsize('ss')
Drwline(gr1,1.5)
Drwline(gr2,1.5)
Drwline(gr3,1.5)
Drwline(gr4,1.5)
Setpen(0.5)
Dashline(sg1)
Dashline(sg2)
Dashline(sg3)
Dashline(sg4)
Dashline(sg5)
Dashline(sg6)
Dashline(sg7)
Dashline(sg8)
Dashline(sg9)
Dashline(sg10)
Dashline(sg11)
Dashline(sg12)
Dashline(sg13)
Dashline(sg14)
Dashline(sg15)
Dashline(sg16)
Dashline(sg17)
Dashline(sg18)
Dashline(sg19)
Dashline(sg20)
Letter(c(1.5,4.95),"cn1","(1)")
Letter(c(2.33,5.01),"cn1","(2)")
Letter(c(4.99,2.45),"cn1","(3)")
Letter(c(5,0),"cn1","(4)")
Setpen(1)
Htickmark(-2,"-2",-1,"-1",1,"1",2,"2")
Vtickmark(-2,"-2",-1,"-1",1,"1",2,"2")
Closefile('1')

}

quit()