#' @title Relative growth rate as a function of mass
#'  
#' @description
#' \code{PowerlawRGRm} returns the relative growth rate as a function of mass from the powerlaw function
#'
#' @param r a number or numeric vector
#' @param M intial biomass a number or numeric vector
#' @param B a number or numeric vector
#' @return The relative growth rate as a function of mass 
#' 
#' 

PowerlawRGRm <- function(r,M,B)
{
  RGR <- r*M^B-1
  return(RGR)
  
}