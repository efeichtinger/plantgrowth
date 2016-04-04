#' @title log.rgrt     
#' @param r a number or numeric vector
#' @param M biomass, a number or numeric vector
#' @param K, upper horizontal asymptote, a number or numeric vector
#' @param t, time 
#' @return a numeric vector, relative growth rate as a function of time, 3 parameter logistic model
#' 
#' 
log.rgrt <- function(r,M,K)
{
  rgr<- r*exp(-r*t)*(K-M)/(M + exp(-rt)*(K-M))
  return(rgr)
  
}

#' References
#' Paine, C. E. T., T. R. Marthews, D. R. Vogt, D. Purves, M. Rees, A. Hector
#' and L. A. TUrnbull. 2012. How to fit nonlinear plant growth models and 
#' calculate growth rates: an update for ecologists. Methods in Ecology and Evolution
#' 3:245-256.