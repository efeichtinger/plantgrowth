#' @title mono.mass    
#' @param r a number or numeric vector
#' @param M M0 initial biomass, a number or numeric vector
#' @param K, upper horizontal asymptote, a number or numeric vector
#' @param t, time, a number or numeric vector 
#' @return Biomass at time t for the monomolecular model of growth
#' 
#' 
mono.mass <- function(r,M,K,t)
{
  mass <- K - exp(-r*t)*(K-M)
  return(mass)
  
}

#' References
#' Paine, C. E. T., T. R. Marthews, D. R. Vogt, D. Purves, M. Rees, A. Hector
#' and L. A. TUrnbull. 2012. How to fit nonlinear plant growth models and 
#' calculate growth rates: an update for ecologists. Methods in Ecology and Evolution
#' 3:245-256.