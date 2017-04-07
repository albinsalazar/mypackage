#'Sort-rightleft
#'
#'
#'
#'
#'


sort_rightleft <- function(x, i) {
  n <- length(x)
  ord <- rightleftoder(n, i)
  x[ord]
  #this is an internal function that computes an input function for the user so that one does not have to continue re-writing the code over and over again
  
}