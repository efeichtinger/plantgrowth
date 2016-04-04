#' @title log.rgrm     
#' @param r a number or numeric vector
#' @param M biomass, a number or numeric vector
#' @param K, upper horizontal asymptote, a number or numeric vector 
#' @return a numeric vector, RGR as a function of mass, 3 parameter logistic model
#' 
#' 
log.rgrm <- function(r,M,K)
{
  rgr<- r*(1 - (M/K))
  return(rgr)
  
}

#' References
#' Paine, C. E. T., T. R. Marthews, D. R. Vogt, D. Purves, M. Rees, A. Hector
#' and L. A. TUrnbull. 2012. How to fit nonlinear plant growth models and 
#' calculate growth rates: an update for ecologists. Methods in Ecology and Evolution
#' 3:245-256.