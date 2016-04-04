#' @title log.mass     
#' @param r a number or numeric vector
#' @param M biomass, a number or numeric vector
#' @param K, upper horizontal asymptote, a number or numeric vector
#' @return a numeric vector, biomass at time t for 3 parametric logistic model 
#' 
#' 
log.mass <- function(r,M,K)
{
  mass <- M*K/(M + (K - M)*exp(-r*t))
  return(mass)
  
}

#' References
#' Paine, C. E. T., T. R. Marthews, D. R. Vogt, D. Purves, M. Rees, A. Hector
#' and L. A. TUrnbull. 2012. How to fit nonlinear plant growth models and 
#' calculate growth rates: an update for ecologists. Methods in Ecology and Evolution
#' 3:245-256.