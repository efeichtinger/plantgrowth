#' @title Relative growth rate as a function of time following the power law/allometric form
#' 
#' @description
#' \code{PowerlawRGRt} returns the relative growth rate at time t for the powerlaw/allometric functional form
#' 
#' @param r allometric constant, a number or numeric vector
#' @param M biomass (kg/g), a number or numeric vector
#' @param B scaling exponent, a number or numeric vector
#' @param t time, a number or numeric vector 
#' @return a number or numeric vector, the relative growth rate at time t following the power law

#' @examples
#' #RGR after one time step 
#' rgr.t <- PowerlawRGRt(0.25,100,0.4,1)
#' rgr.t 
#' 0.015
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256


PowerlawRGRt <- function(r,M,B,t)
{
  RGR <- r*(M^(1-B) + r*t(1-B))^-1
  return(RGR)
  
}