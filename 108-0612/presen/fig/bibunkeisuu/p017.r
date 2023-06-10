# date time=2018/7/2 20:46:28

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu')
source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='p017.tex'
FnameR='p017.r'
Fnameout='p017.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-1,5), c(-1,5))
Sl=c(1,0);Assignadd('Sl',Sl)
Sr=c(3.25,0);Assignadd('Sr',Sr)
S=c(1,0);Assignadd('S',S)
C=c(-0.49508,0.67386);Assignadd('C',C)
A=c(1,1);Assignadd('A',A)
B=c(3.25,2.5);Assignadd('B',B)
D=c(4.48321,4.59323);Assignadd('D',D)
sgSlSr=Listplot(c(Sl,Sr))
bzo1=Bezier(list(c(-0.49508,0.67386),c(1,1),c(3.25,2.5),c(4.48321,4.59323)),list(c(c(0.25824,0.63831)),c(c(1.74176,1.36169),c(2.56011,1.78831)),c(c(3.93989,3.21169))))
lnAB=Lineplot(c(A,B))
sg1=Listplot(c(A,c(1,0)))
sg2=Listplot(c(B,c(3.25,0)))
ln1=Lineplot(c(c(1,0),c(1,1)))
ln1=Lineplot(c(c(0.9999,0),c(0.9999,1)))
ln2=Lineplot(c(A,c(0.9999,0.99995)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0702/presen/fig/bibunkeisuu/p017.tex','1cm','Cdy=presen0702.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(bzo1,1.5)
Setcolor(c(1,0,0))
Drwline(lnAB)
Setcolor(c(0,0,0))
Dashline(sg1)
Dashline(sg2)
Setcolor(c(0,0,1))
Drwline(ln2)
Setcolor(c(0,0,0))
Letter(c(1,1),"se","A")
Letter(c(3.25,2.5),"se","B")
Closefile('1')

}

quit()
