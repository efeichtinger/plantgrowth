#' @title Three parameter logistic    
#' @param r a number or numeric vector
#' @param M biomass, a number or numeric vector
#' @param K, upper horizontal asymptote, a number or numeric vector
#' @param t, time 
#' @return a numeric vector, AGR at time t for the 3 parameter logistic model
#' 
#' 
log.agrt <- function(r,M,K)
{
  agr<- r*M*K*exp(-r*t)*(K-M)/(M + exp(-rt)*(K-M))^2
  return(agr)
  
}

#' References
#' Paine, C. E. T., T. R. Marthews, D. R. Vogt, D. Purves, M. Rees, A. Hector
#' and L. A. TUrnbull. 2012. How to fit nonlinear plant growth models and 
#' calculate growth rates: an update for ecologists. Methods in Ecology and Evolution
#' 3:245-256.