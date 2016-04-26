#' @title Mass at time t for the 3 parameter logistic model
#' 
#' @description
#' \code{Log3Mass} returns mass at time t from the 3 parameter logistic model
#'                 
#' @param r a constant, a number or numeric vector
#' @param M initial biomass, a number or numeric vector
#' @param K upper horizontal asymptote, a number or numeric vector
#' @param t time, a number or numeric vector
#' @return a numeric vector, biomass at time t for 3 parametric logistic model 
#' 
#' @examples
#' #Biomass after one time step
#' biomass.log <- Log3Mass(0.25,100,1000,1)
#' biomass.log
#' 124.85
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256
#' 
#' 
Log3Mass <- function(r,M,K,t)
{
  mass <- M*K/(M + (K - M)*exp(-r*t))
  return(mass)
  
}
