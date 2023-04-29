# date time=2023/4/21 10:53:55

setwd('/Users/takatoosetsuo/polytech23.git/102-0424/presen/fig')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent_rep2e.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='graphpaper3.tex'
FnameR='graphpaper3.r'
Fnameout='graphpaper3.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-6.2,6.2), c(-6.2,6.2))
tb1c0r0r12=Listplot(c(c(-6,6),c(-6,-6)))
tb1c1r0r12=Listplot(c(c(-5,6),c(-5,-6)))
tb1c2r0r12=Listplot(c(c(-4,6),c(-4,-6)))
tb1c3r0r12=Listplot(c(c(-3,6),c(-3,-6)))
tb1c4r0r12=Listplot(c(c(-2,6),c(-2,-6)))
tb1c5r0r12=Listplot(c(c(-1,6),c(-1,-6)))
tb1c6r0r12=Listplot(c(c(0,6),c(0,-6)))
tb1c7r0r12=Listplot(c(c(1,6),c(1,-6)))
tb1c8r0r12=Listplot(c(c(2,6),c(2,-6)))
tb1c9r0r12=Listplot(c(c(3,6),c(3,-6)))
tb1c10r0r12=Listplot(c(c(4,6),c(4,-6)))
tb1c11r0r12=Listplot(c(c(5,6),c(5,-6)))
tb1c12r0r12=Listplot(c(c(6,6),c(6,-6)))
tb1r0c0c12=Listplot(c(c(-6,6),c(6,6)))
tb1r1c0c12=Listplot(c(c(-6,5),c(6,5)))
tb1r2c0c12=Listplot(c(c(-6,4),c(6,4)))
tb1r3c0c12=Listplot(c(c(-6,3),c(6,3)))
tb1r4c0c12=Listplot(c(c(-6,2),c(6,2)))
tb1r5c0c12=Listplot(c(c(-6,1),c(6,1)))
tb1r6c0c12=Listplot(c(c(-6,0),c(6,0)))
tb1r7c0c12=Listplot(c(c(-6,-1),c(6,-1)))
tb1r8c0c12=Listplot(c(c(-6,-2),c(6,-2)))
tb1r9c0c12=Listplot(c(c(-6,-3),c(6,-3)))
tb1r10c0c12=Listplot(c(c(-6,-4),c(6,-4)))
tb1r11c0c12=Listplot(c(c(-6,-5),c(6,-5)))
tb1r12c0c12=Listplot(c(c(-6,-6),c(6,-6)))
sg1=Listplot(c(c(-5.5,-6),c(-5.5,6)))
sg2=Listplot(c(c(-6,-5.5),c(6,-5.5)))
sg3=Listplot(c(c(-4.5,-6),c(-4.5,6)))
sg4=Listplot(c(c(-6,-4.5),c(6,-4.5)))
sg5=Listplot(c(c(-3.5,-6),c(-3.5,6)))
sg6=Listplot(c(c(-6,-3.5),c(6,-3.5)))
sg7=Listplot(c(c(-2.5,-6),c(-2.5,6)))
sg8=Listplot(c(c(-6,-2.5),c(6,-2.5)))
sg9=Listplot(c(c(-1.5,-6),c(-1.5,6)))
sg10=Listplot(c(c(-6,-1.5),c(6,-1.5)))
sg11=Listplot(c(c(-0.5,-6),c(-0.5,6)))
sg12=Listplot(c(c(-6,-0.5),c(6,-0.5)))
sg13=Listplot(c(c(0.5,-6),c(0.5,6)))
sg14=Listplot(c(c(-6,0.5),c(6,0.5)))
sg15=Listplot(c(c(1.5,-6),c(1.5,6)))
sg16=Listplot(c(c(-6,1.5),c(6,1.5)))
sg17=Listplot(c(c(2.5,-6),c(2.5,6)))
sg18=Listplot(c(c(-6,2.5),c(6,2.5)))
sg19=Listplot(c(c(3.5,-6),c(3.5,6)))
sg20=Listplot(c(c(-6,3.5),c(6,3.5)))
sg21=Listplot(c(c(4.5,-6),c(4.5,6)))
sg22=Listplot(c(c(-6,4.5),c(6,4.5)))
sg23=Listplot(c(c(5.5,-6),c(5.5,6)))
sg24=Listplot(c(c(-6,5.5),c(6,5.5)))
sght1=Listplot(c(c(-6,-0.05),c(-6,0.05)))
sgvt1=Listplot(c(c(-0.05,-6),c(0.05,-6)))
sght1=Listplot(c(c(-5,-0.05),c(-5,0.05)))
sgvt1=Listplot(c(c(-0.05,-5),c(0.05,-5)))
sght1=Listplot(c(c(-4,-0.05),c(-4,0.05)))
sgvt1=Listplot(c(c(-0.05,-4),c(0.05,-4)))
sght1=Listplot(c(c(-3,-0.05),c(-3,0.05)))
sgvt1=Listplot(c(c(-0.05,-3),c(0.05,-3)))
sght1=Listplot(c(c(-2,-0.05),c(-2,0.05)))
sgvt1=Listplot(c(c(-0.05,-2),c(0.05,-2)))
sght1=Listplot(c(c(-1,-0.05),c(-1,0.05)))
sgvt1=Listplot(c(c(-0.05,-1),c(0.05,-1)))
sght1=Listplot(c(c(1,-0.05),c(1,0.05)))
sgvt1=Listplot(c(c(-0.05,1),c(0.05,1)))
sght1=Listplot(c(c(2,-0.05),c(2,0.05)))
sgvt1=Listplot(c(c(-0.05,2),c(0.05,2)))
sght1=Listplot(c(c(3,-0.05),c(3,0.05)))
sgvt1=Listplot(c(c(-0.05,3),c(0.05,3)))
sght1=Listplot(c(c(4,-0.05),c(4,0.05)))
sgvt1=Listplot(c(c(-0.05,4),c(0.05,4)))
sght1=Listplot(c(c(5,-0.05),c(5,0.05)))
sgvt1=Listplot(c(c(-0.05,5),c(0.05,5)))
sght1=Listplot(c(c(6,-0.05),c(6,0.05)))
sgvt1=Listplot(c(c(-0.05,6),c(0.05,6)))
pt1=Pointdata(list(c(-3,-5),c(-2,-3),c(-1,-1),c(0,1),c(1,3),c(2,5)))
cr1pt1=Circledata(c(c(-3,-5),0.095))
sc1pt1=Scaledata(list(cr1pt1),1,1,c(-3,-5))
cr2pt1=Circledata(c(c(-2,-3),0.095))
sc2pt1=Scaledata(list(cr2pt1),1,1,c(-2,-3))
cr3pt1=Circledata(c(c(-1,-1),0.095))
sc3pt1=Scaledata(list(cr3pt1),1,1,c(-1,-1))
cr4pt1=Circledata(c(c(0,1),0.095))
sc4pt1=Scaledata(list(cr4pt1),1,1,c(0,1))
cr5pt1=Circledata(c(c(1,3),0.095))
sc5pt1=Scaledata(list(cr5pt1),1,1,c(1,3))
cr6pt1=Circledata(c(c(2,5),0.095))
sc6pt1=Scaledata(list(cr6pt1),1,1,c(2,5))
sgg=Listplot(c(c(-3.5,-6),c(2.5,6)))
axx1=Listplot(c(c(-6.2,0),c(6.2,0)))
axy1=Listplot(c(c(0,-6.2),c(0,6.2)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/polytech23.git/102-0424/presen/fig/graphpaper3.tex','1cm','Cdy=200601.cdy')
Texcom("\\Large\\bf\\boldmath")
Fontsize('s')
Drwline(tb1c0r0r12,0.8)
Drwline(tb1c1r0r12,0.8)
Drwline(tb1c2r0r12,0.8)
Drwline(tb1c3r0r12,0.8)
Drwline(tb1c4r0r12,0.8)
Drwline(tb1c5r0r12,0.8)
Drwline(tb1c6r0r12,0.8)
Drwline(tb1c7r0r12,0.8)
Drwline(tb1c8r0r12,0.8)
Drwline(tb1c9r0r12,0.8)
Drwline(tb1c10r0r12,0.8)
Drwline(tb1c11r0r12,0.8)
Drwline(tb1c12r0r12,0.8)
Drwline(tb1r0c0c12,0.8)
Drwline(tb1r1c0c12,0.8)
Drwline(tb1r2c0c12,0.8)
Drwline(tb1r3c0c12,0.8)
Drwline(tb1r4c0c12,0.8)
Drwline(tb1r5c0c12,0.8)
Drwline(tb1r6c0c12,0.8)
Drwline(tb1r7c0c12,0.8)
Drwline(tb1r8c0c12,0.8)
Drwline(tb1r9c0c12,0.8)
Drwline(tb1r10c0c12,0.8)
Drwline(tb1r11c0c12,0.8)
Drwline(tb1r12c0c12,0.8)
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
Dashline(sg21)
Dashline(sg22)
Dashline(sg23)
Dashline(sg24)
Setpen(1)
Drwline(sght1)
Letter(c(-6,0),"s1","$-6$")
Drwline(sgvt1)
Letter(c(0,-6),"w1","$-6$")
Drwline(sght1)
Letter(c(-5,0),"s1","$-5$")
Drwline(sgvt1)
Letter(c(0,-5),"w1","$-5$")
Drwline(sght1)
Letter(c(-4,0),"s1","$-4$")
Drwline(sgvt1)
Letter(c(0,-4),"w1","$-4$")
Drwline(sght1)
Letter(c(-3,0),"s1","$-3$")
Drwline(sgvt1)
Letter(c(0,-3),"w1","$-3$")
Drwline(sght1)
Letter(c(-2,0),"s1","$-2$")
Drwline(sgvt1)
Letter(c(0,-2),"w1","$-2$")
Drwline(sght1)
Letter(c(-1,0),"s1","$-1$")
Drwline(sgvt1)
Letter(c(0,-1),"w1","$-1$")
Drwline(sght1)
Letter(c(1,0),"s1","$1$")
Drwline(sgvt1)
Letter(c(0,1),"w1","$1$")
Drwline(sght1)
Letter(c(2,0),"s1","$2$")
Drwline(sgvt1)
Letter(c(0,2),"w1","$2$")
Drwline(sght1)
Letter(c(3,0),"s1","$3$")
Drwline(sgvt1)
Letter(c(0,3),"w1","$3$")
Drwline(sght1)
Letter(c(4,0),"s1","$4$")
Drwline(sgvt1)
Letter(c(0,4),"w1","$4$")
Drwline(sght1)
Letter(c(5,0),"s1","$5$")
Drwline(sgvt1)
Letter(c(0,5),"w1","$5$")
Drwline(sght1)
Letter(c(6,0),"s1","$6$")
Drwline(sgvt1)
Letter(c(0,6),"w1","$6$")
Setpen(0.2)
Texcom("{")
Setcolor(c(0,1,1,0))
Shade(list(sc1pt1))
Texcom("}")
Drwline(sc1pt1)
Texcom("{")
Setcolor(c(0,1,1,0))
Shade(list(sc2pt1))
Texcom("}")
Drwline(sc2pt1)
Texcom("{")
Setcolor(c(0,1,1,0))
Shade(list(sc3pt1))
Texcom("}")
Drwline(sc3pt1)
Texcom("{")
Setcolor(c(0,1,1,0))
Shade(list(sc4pt1))
Texcom("}")
Drwline(sc4pt1)
Texcom("{")
Setcolor(c(0,1,1,0))
Shade(list(sc5pt1))
Texcom("}")
Drwline(sc5pt1)
Texcom("{")
Setcolor(c(0,1,1,0))
Shade(list(sc6pt1))
Texcom("}")
Drwline(sc6pt1)
Setpen(1)
Texcom("{")
Setcolor(c(0,1,1,0))
Drwline(sgg,1.5)
Texcom("}")
Drwline(axx1)
Drwline(axy1)
Letter(c(6.2,0),"e","$x$")
Letter(c(0,6.2),"n","$y$")
Letter(c(0,0),"sw","O")
Closefile("0")

}

quit()