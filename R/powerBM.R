#' @title Mass at time t following the powerlaw function (allometric growth) 
#' 
#' @description
#' \code{PowerlawMass} returns biomass at time t from the powerlaw function
#' 
#' @param r a number or numeric vector
#' @param M intial biomass a number or numeric vector
#' @param B a number or numeric vector
#' @param t time a number or numeric vector
#' @return numeric vector, Biomass at time t from the powerlaw function
#' 
PowerlawMass <- function(r,M,B,t)
{
  biomass <- (M^(1-B) +r*t(1-B))^1/1-B
  return(biomass)
  
}