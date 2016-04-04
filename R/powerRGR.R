#' @title pl.rgrt 
#' @param r a number or numeric vector
#' @param M biomass a number or numeric vector
#' @param B a number or numeric vector
#' @param t time a number or numeric vector 
#' @return The relative growth rate at time t following the power law


pl.rgt <- function(r,M,B,t)
{
  RGR <- r(M^(1-B) + r*t(1-B))^-1
  return(RGR)
  
}