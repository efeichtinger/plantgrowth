#' @title log.dm  
#' @param r a number or numeric vector
#' @param M biomass, a number or numeric vector
#' @param K, upper horizontal asymptote, a number or numeric vector
#' @return dM/dt, the change in mass over time or absolute growth rate (AGR) for the 3 parameter logistic model 
#' 
#' 
log.dm <- function(r,M,K)
{
  agr <- r*M*(1 - (M/K))
  return(agr)
  
}

