disjunction <-function( A,B){
  z=F
  if(A==T || B==T){
    z=T
  }
  return(z)
}

print(disjunction (F,F))
print(disjunction (F,T))
print(disjunction (T,F))
print(disjunction (T,T))


