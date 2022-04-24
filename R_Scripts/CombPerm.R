perm <- function(n,r){
  result = factorial(n)/factorial(n-r)
  return(result)
}

comb <- function(n,r){
  result = factorial(n)/(factorial(n-r)*factorial(r))
  return(result)
}