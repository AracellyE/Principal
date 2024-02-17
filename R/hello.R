#Factorial de un numero con recursividad sin sumas sucesivas

factorial1 <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    i <- 1
    resultado <- 1
    while (i <= n) {
      resultado <- resultado * i
      i <- i + 1
    }
    return(resultado)
  }
}
