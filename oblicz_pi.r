
oblicz_pi <- function (n) {
  total <- 0
  lower <- 0
  i=1
  while (i<=n)
  {x <- runif(1,0,1)
  y <- runif(1,0,1)
  distance <- x**2+y**2
  if (distance<=1)
    lower=lower+1
  i=i+1
  total=total+1}
  return(4*lower/total)
  
}
