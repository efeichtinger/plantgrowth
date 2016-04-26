#' @title Mass at time t following the monomolecular function
#' 
#' @description
#' \code{MonoMass} returns biomass at time t 
#' 
#' @param r allometric constant, a number or numeric vector
#' @param M intial biomass, a number or numeric vector
#' @param K upper horizontal asymptote, a number or numeric vector
#' @param t time a number or numeric vector
#' @return number or numeric vector, biomass at time t from the power law function
#' 
#' 
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256

MonoMass <- function(r,M,K,t)
{
  biomass <- K - exp(-r*t)*(K-M)
  return(biomass)
  
}
