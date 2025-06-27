permutations_with_replacement <- function(n,r){
  result <- n**r
  print(result) }
permutations_without_replacement <- function(n,r){
  result <- factorial(n)/factorial(n-r)
  print(result) }
combinations_without_replacement <- function(n,r){
  result <- factorial(n)/(factorial(n-r)*factorial(r))
  print(result) }
combinations_with_replacement <- function(n,r){
  result <- factorial(n+r-1)/(factorial(n-1)*factorial(r))
  print(result) }
