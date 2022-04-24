#Probability Distribution

PDMean <- function(x, Px){
  return (sum(x*px))
}

PDExpectedValue <- function(x, Px){
  return (PDMean(x, Px))
}

PDVariance <- function(x, Px){
  return (sum(((x-PDMean(x,Px))^2)*Px))
}

PDStandardDeviation <- function(x, Px){
  return (PDVariance(x, Px)^(1/2))
}

x=c(0,1,2,3,4,5)

px=c(.686,.195,.077,.022,.013,.007)

PDMean(x, px)
PDVariance(x, px)
PDStandardDeviation(x, px)