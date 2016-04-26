#' @title Relative growth rate as a function of time 
#' 
#' @description
#' \code{MonoRGRt} returns the relative growth rate at time t for the monomolecular function 
#' 
#' @param r a constant, a number or numeric vector
#' @param M initial biomass, a number or numeric vector
#' @param K upper horizontal asymptote, a number or numeric vector
#' @param t time, a number or numeric vector 
#' @return a number or numeric vector, the relative growth rate at time t 
#'
#' @references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256


MonoRGRt <- function(r,M,K,t)
{
  RGR <- r*(K-M)/(M + K*(exp(r*t)-1))
  return(RGR)
  
}