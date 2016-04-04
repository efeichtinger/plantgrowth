#' @title pl.rgrm
#' 
#'Relative growth rate as a function of mass following the power law
#' @param r a number or numeric vector
#' @param M intial biomass a number or numeric vector
#' @param B a number or numeric vector
#' @return The relative growth rate as a function of mass 
#' 
#' 

pl.rgrm <- function(r,M,B)
{
  RGR <- r*M^B-1
  return(RGR)
  
}