#' @title mono.agrt   
#' @param r growth rate, a number or numeric vector
#' @param M M0 initial biomass, a number or numeric vector
#' @param K upper horizontal asymptote, a number or numeric vector
#' @param t time, a number or numeric vector 
#' @return AGR as a function of time for the monomolecular model
#' 
#' 
mono.agrt <- function(r,M,K,t)
{
  agr <- r*exp(-r*t)*(K-M)
  return(agr)
  
}

