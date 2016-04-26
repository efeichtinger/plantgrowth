#' @title Relative growth rate as a function of mass 
#' 
#' @description
#' \code{MonoRGRm} returns the relative growth rate as a function of mass for the monomolecular function
#' 
#' @param r a constant, a number or numeric vector
#' @param M initial biomass, a number or numeric vector
#' @param K upper horizontal asymptote, a number or numeric vector 
#' @return a numeric vector, RGR as a function of mass
#'
#'@references
#' C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
#' L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
#' rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256

MonoRGRm <- function(r,M,K)
{
  rgrm <- (r*(K-M))/M
  return(rgrm)
  
}