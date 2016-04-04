#' @title powerlaw
#' @param r a number or numeric vector
#' @param M biomass a number or numeric vector
#' @param B a number or numeric vector
#' @return The absolute growth rate following the powerlaw form rM^B



powerlaw <- function(r,M,B)
{
  AGR <- (r*M)^B
  return(AGR)
  
}