#' @title pl.mass 
#' @param r a number or numeric vector
#' @param M intial biomass a number or numeric vector
#' @param B a number or numeric vector
#' @param t time
#' @return Biomass at time t for the power law/allometric model
#' 
pl.mass <- function(r,M,B,t)
{
  biomass <- (M^(1-B) +r*t(1-B))^1/1-B
  return(biomass)
  
}