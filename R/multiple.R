#' sum of multiples of 3
#'
#' Enter an integer n, then obtain the sum of multiples of 3 from 1 to n
#'
#' @examples
#'
#' sumofMultiples(10)
sumofMultiples<-function(h){

  total=0

  for(i in 1:h){

    if(i%%3==0){

      total=total+i
    }
  }

  return(total)
}

sumofMultiples(10)
