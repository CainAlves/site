media=function(x){
  n=length(na.omit(x))
  soma=sum(x,na.rm=TRUE)
  med=soma/n
  return(med)
}
