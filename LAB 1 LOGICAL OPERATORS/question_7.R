question_7 <- function(p, q, r, s) {
  z = biconditional(disjunction(p,conditional(q, dan(r,negation(p)))), disjunction(q, negation(s))) 
  
  return(z)
}

print(question_7(F,F,F,F))