#' @title Three parameter logistic AGR time basis 
#' 
#' @description
#' \code{Log3AGRt} returns returns the absolute growth rate on a time basis for cross species comparisons
#'   for the 3 parameter logistic model
#'           
#' @param r a constant, a number or numeric vector
#' @param M initial biomass, a number or numeric vector
#' @param K upper horizontal asymptote, a number or numeric vector
#' @param t time 
#' @return a numeric vector, Absolute Growth Rate (AGR) at time t 
#' 
#' 
#' @examples
#' #Time basis AGR after 1 time step
#' agr.t <- Log3AGRt(0.25,100,1000,1)
#' agr.t
#' 27.31
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256
#' 
Log3AGRt <- function(r,M,K,t)
{
  agr<- r*M*K*exp(-r*t)*(K-M)/(M + exp(-r*t)*(K-M))^2
  return(agr)
  
}

