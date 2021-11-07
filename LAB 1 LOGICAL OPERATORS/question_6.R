question_6 <- function(p, q, r) {
  z = disjunction(disjunction(negation(p), 
(dan(negation(q),r))), disjunction((dan(r,q)),(dan(r,p))))
  
  return(z)
}
print(question_6(F, F, F))
print(question_6(F, F, T))
print(question_6(F, T, F))
print(question_6(F, T, T))
print(question_6(T, F, F))
print(question_6(T, F, T))
print(question_6(T, T, F))
print(question_6(T, T, T))

