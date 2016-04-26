#' @title Relative growth rate as a function of time for the 3 parameter logistic model    
#' 
#' @description
#' \code{Log3RGRt} returns the relative growth rate as a function of time for the 3 parameter logistic 
#' 
#' @param r a constant, a number or numeric vector
#' @param M initial biomass, a number or numeric vector
#' @param K upper horizontal asymptote, a number or numeric vector
#' @param t time, a number or numeric vector
#' @return a numeric vector, relative growth rate as a function of time, 3 parameter logistic model
#' 
#' @examples
#' RGR after one time step
#' rgr.t <- Log3RGRt(0.25,100,1000,1)
#' rgr.t
#' 0.2187
#' 
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256

Log3RGRt <- function(r,M,K,t)
{
  rgr<- r*exp(-r*t)*(K-M)/(M + exp(-r*t)*(K-M))
  return(rgr)
  
}

#' References
#' Paine, C. E. T., T. R. Marthews, D. R. Vogt, D. Purves, M. Rees, A. Hector
#' and L. A. TUrnbull. 2012. How to fit nonlinear plant growth models and 
#' calculate growth rates: an update for ecologists. Methods in Ecology and Evolution
#' 3:245-256.