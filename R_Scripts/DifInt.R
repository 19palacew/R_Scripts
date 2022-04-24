# Mean and Variance

E <- function(a, b, f){
  return (integrate(function(x) {x*f(x)},a,b)$value)
}

VAR <- function(a, b, f){
  return (E(a,b,function(x) {x*f(x)}) - E(a,b,f)^2)
}

#Edit These
f = function(x) 3*x^2
a = 0
b = 1

integrate(f,a,b)
E(a,b,f)
VAR(a,b,f)