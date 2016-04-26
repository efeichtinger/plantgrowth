#' @title Powerlaw function for absolute growth rate 
#' 
#' @description
#' \code{PowerlawAGR}  returns the absolute growth rate (dM/dt) following a power law/allometric functional form
#' 
#' 
#' @param r allometric constant, a number or numeric vector
#' @param M biomass (kg/g), a number or numeric vector
#' @param B scaling exponent, a number or numeric vector
#' @return dM/dt, a number or numeric vector of the absolute growth rate following the power law 
#' 
#' @examples
#' #Change in mass over time
#' agr <- PowerlawAGR(0.25,100,0.4)
#' agr 
#' 3.62
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256


PowerlawAGR <- function(r,M,B){

  AGR <- (r*M)^B
  return(AGR)
  
}

  

