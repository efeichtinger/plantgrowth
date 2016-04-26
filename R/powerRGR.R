#' @title Relative growth rate as a function of time following the powerlaw/allometric form
#' 
#' @description
#' \code{PowerlawRGRt} returns the relative growth rate at any time t for the powerlaw/allometric functional form
#' 
#' @param r a number or numeric vector
#' @param M biomass a number or numeric vector
#' @param B a number or numeric vector
#' @param t time a number or numeric vector 
#' @return The relative growth rate at time t following the powerlaw


PowerlawRGRt <- function(r,M,B,t)
{
  RGR <- r(M^(1-B) + r*t(1-B))^-1
  return(RGR)
  
}