#' @title Relative growth rate as a function of mass for the 3 parameter logistic model
#' 
#' @description
#' \code{Log3RGRm} returns the relative growth rate as a function of mass for the 3 parameter logistic model
#' 
#' @param r a constant, a number or numeric vector
#' @param M initial biomass, a number or numeric vector
#' @param K upper horizontal asymptote, a number or numeric vector 
#' @return a numeric vector, RGR as a function of mass, 3 parameter logistic model
#' 
#' @examples
#' #RGR as a function of mass 
#' rgr.mass <- Log3RGRm(0.25,100,1000)
#' rgr.mass
#' 0.225
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256
#' 
Log3RGRm <- function(r,M,K)
{
  rgr<- r*(1 - (M/K))
  return(rgr)
  
}

