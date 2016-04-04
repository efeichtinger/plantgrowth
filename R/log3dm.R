#' @title log.dm  
#' @param r a number or numeric vector
#' @param M biomass, a number or numeric vector
#' @param K, upper horizontal asymptote, a number or numeric vector
#' @return dM/dt, the change in mass over time or absolute growth rate (AGR) for the 3 parameter logistic model 
#' 
#' 
log.dm <- function(r,M,K)
{
  agr <- r*M*(1 - (M/K))
  return(agr)
  
}

#' References
#' Paine, C. E. T., T. R. Marthews, D. R. Vogt, D. Purves, M. Rees, A. Hector
#' and L. A. TUrnbull. 2012. How to fit nonlinear plant growth models and 
#' calculate growth rates: an update for ecologists. Methods in Ecology and Evolution
#' 3:245-256.