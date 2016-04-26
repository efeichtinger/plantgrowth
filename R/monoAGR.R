#' @title Monomolecular function for absolute growth rate
#' 
#' @description
#' \code{MonoAGR} returns the absolute growth rate (dM/dt) 
#' 
#' @param r a constant, a number or numeric vector
#' @param M biomass, a number or numeric vector
#' @param K upper horizontal asymptote, a number or numeric vector
#' @return dM/dt, the change in mass over time or absolute growth rate (AGR) for the 3 parameter logistic model 
#' 
#' 
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256
#' 

MonoAGR <- function(r,M,K)
{
  agr <-r*(K-M)
  return(agr)
  
}
