sort_rightleft <- function(x, i) {
  n <- length(x)
  ord <- rightleftoder(n, i)
  x[ord]
  
}