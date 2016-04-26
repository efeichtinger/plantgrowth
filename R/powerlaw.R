#' @title Powerlaw function for absolute growth rate (change in mass over time)
#' 
#' @description
#' \code{PowerlawAGR}  returns the absolute growth rate following a powerlaw/allometric functional form
#' 
#'
#' 
#' @param r a number or numeric vector
#' @param M biomass a number or numeric vector
#' @param B a number or numeric vector
#' @return numeric vector of the absolute growth rate following the powerlaw form rM^B


PowerlawAGR <- function(r,M,B)
{
  AGR <- (r*M)^B
  return(AGR)
  
}

  

