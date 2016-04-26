#' @title Monomolecular AGR time basis
#' 
#' @description
#' \code{MonoAGRt}  returns the absolute growth rate on a time basis for cross species comparisons
#'   following the monomolecular function
#' 
#' @param r allometric constant, a number or numeric vector
#' @param M initial biomass (kg/g), a number or numeric vector
#' @param K upper asymptote, a number or numeric vector 
#' @param t time, a number or numeric vector 
#' @return The absolute growth rate as a function of time 
#' 
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256

#' 
#' 
MonoAGRt <- function(r,M,K,t)
{
  AGR <- r*exp(-r*t)*(K-M)
  return(AGR)
  
}