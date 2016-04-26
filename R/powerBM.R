#' @title Mass at time t following the power law/allometric growth form
#' 
#' @description
#' \code{PowerlawMass} returns biomass at time t from the power law function
#' 
#' @param r allometric constant, a number or numeric vector
#' @param M intial biomass (kg/g), a number or numeric vector
#' @param B scaling exponent, a number or numeric vector
#' @param t time a number or numeric vector
#' @return number or numeric vector, biomass at time t from the power law function
#' 
#' 
#' @examples
#' #Biomass after one time step 
#' biomass.t <- PowerlawMass(0.25,100,0.4,1)
#' biomass.t
#' 15.59 
#' 
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256

PowerlawMass <- function(r,M,B,t)
{
  biomass <- (M^(1-B) +r*t(1-B))^1/1-B
  return(biomass)
  
}