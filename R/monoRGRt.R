#' @title mono.rgrt  
#' @param r a number or numeric vector
#' @param M M0 initial biomass, a number or numeric vector
#' @param K, upper horizontal asymptote, a number or numeric vector
#' @param t, time, a number or numeric vector 
#' @return RGR as a function of time
#' 
#' 
mono.rgrt <- function(r,M,K,t)
{
  rgr <- r*(K-M)/M + K*(exp(r*t)-1)
  return(rgr)
  
}

#' References
#' Paine, C. E. T., T. R. Marthews, D. R. Vogt, D. Purves, M. Rees, A. Hector
#' and L. A. TUrnbull. 2012. How to fit nonlinear plant growth models and 
#' calculate growth rates: an update for ecologists. Methods in Ecology and Evolution
#' 3:245-256.