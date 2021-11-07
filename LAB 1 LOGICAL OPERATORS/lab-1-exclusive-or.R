exclusive<- function(p,q){
  z=F
  if(p==T && q==F){
    z=T
  }
  else if(p==F && q==T){
    z=T
  }
  
  return(z)
}



print(exclusive(F,F))
print(exclusive(F,T))
print(exclusive(T,F))
print(exclusive(T,T))