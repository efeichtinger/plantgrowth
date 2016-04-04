#' @title p.agrt
#' @param r a number or numeric vector
#' @param M intial biomass, a number or numeric vector
#' @param B a number or numeric vector
#' @param t time
#' @return The absolute growth rate as a function of time 
#' 
#' 
pl.agrt <- function(r,M,B,t)
{
  AGR <- r(M^(1-B) + r*t(1-B))^(B/1)-B
  return(AGR)
  
}