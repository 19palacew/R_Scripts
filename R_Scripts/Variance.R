variance_helper <- function(list_X){
  u = mean(list_X)
  sum = 0
  for (x in list_X){
    sum = sum + ((x-u)^2)
  }
  return(sum)
}

population_variance <- function(list_X){
  sum = variance_helper(list_X)
  return((sum/length(list_X)))
}

sample_variance <- function(list_X){
  sum = variance_helper(list_X)
  return((sum/(length(list_X)-1)))
}

standard_deviation_population <- function(list_X){
  return(population_variance(list_X)^(1/2))
}

standard_deviation_sample <- function(list_X){
  return(sample_variance(list_X)^(1/2))
}

x=c(2,10,15,3,12,8,14,10,3,9) #Change This
population_variance(x)
sample_variance(x)
standard_deviation_population(x)
standard_deviation_sample(x)