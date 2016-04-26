#' @title Power law AGR time basis 
#' 
#' @description
#' \code{PowerlawAGRt}  returns the absolute growth rate on a time basis for cross species comparisons
#'   following the power law/allometric form
#' 
#' @param r allometric constant, a number or numeric vector
#' @param M initial biomass (kg/g), a number or numeric vector
#' @param B scaling exponent, a number or numeric vector
#' @param t time, a number or numeric vector 
#' @return The absolute growth rate as a function of time 
#' 
#' @examples
#' #AGR at any time for species comparison
#' agr.t <- PowerlawAGRt(0.25,100,0.4,1)
#' agr.t 
#' 0.357
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256

#' 
#' 
PowerlawAGRt <- function(r,M,B,t)
{
  AGR <- r*(M^(1-B) + r*t(1-B))^(B/1)-B
  return(AGR)
  
}