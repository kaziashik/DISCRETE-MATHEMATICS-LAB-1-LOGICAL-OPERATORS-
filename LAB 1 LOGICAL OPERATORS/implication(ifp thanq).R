implication<-function(a,b){
  z=T
  if(a==T && b==F){
    z=F
  }
  return(z)
}

 
print(implication(T,T))
print(implication(T,F))
print(implication(F,T))
print(implication(F,F))