# date time=2018/6/15 06:32:38

setwd('/Users/takatoosetsuo/Dropbox/2018polytec/lecture/0618/fig')
source('/Applications/kettex.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()

Setwindow(c(-5,5), c(-5,5))
A=c(1.498232,4.950131);Assignadd('A',A)
B=c(2.332605,5.014314);Assignadd('B',B)
C=c(4.985482,2.447014);Assignadd('C',C)
D=c(5,0);Assignadd('D',D)

#gr3=Plotdata('log(x)/log(2)','x=c(0.01,XMAX)','Num=100')

str="XMAXA"
rep="A"

Replace=function (vname,rep,str){
  opv=c("+","-","*","/","(",")","=","<",">",""," ")
  out=""
  start=1
  Tmp=gregexpr(vname,str,fixed=TRUE)
  Vp=Op(1,Tmp)
  if(min(Vp)>0){
    for(j in Vp){
      if(j==1){bf=""}else{bf=substring(str,j-1,j-1)}
      if(j==nchar(str)){af=""}else{af=substring(str,j+1,j+1)}
      tmp1=length(intersect(bf,opv))
      tmp2=length(intersect(af,opv))
      tmp=substring(str,start,j)
      if((tmp1>0)&&(tmp2>0)){
        tmp=gsub(vname,rep,tmp,fixed=TRUE)
      }
      out=paste(out,tmp,sep='')
      start=j+1
    }
  }
  out=paste(out,substring(str,start,nchar(str)),sep='')
  out
}

tmp=Replace("A","a",str);print(tmp)