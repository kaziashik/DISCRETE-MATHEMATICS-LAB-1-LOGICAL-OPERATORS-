BICONDITIONAL<- function(a,b){
  z=F
  if(a==b){
    z=T
  }
  return(z)
}


print(BICONDITIONAL(T,T))
print(BICONDITIONAL(T,F))
print(BICONDITIONAL(F,T))
print(BICONDITIONAL(F,F))
