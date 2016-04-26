#' @title Relative growth rate as a function of mass following the power law/allometric form
#'  
#' @description
#' \code{PowerlawRGRm} returns the relative growth rate as a function of mass from the powerlaw function
#'
#' @param r allometric constant, a number or numeric vector
#' @param M intial biomass (kg/g), a number or numeric vector
#' @param B scaling exponent, a number or numeric vector
#' @return a number or numeric vector, the relative growth rate as a function of mass 
#' 
#'
#' @examples
#' #RGR after one time step 
#' rgr.m <- PowerlawRGRm(0.25,100,0.4)
#' rgr.m 
#' 0.57739
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256

PowerlawRGRm <- function(r,M,B)
{
  RGR <- r*M^B-1
  return(RGR)
  
}