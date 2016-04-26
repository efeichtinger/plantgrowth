#' @title log.mass     
#' @param r a number or numeric vector
#' @param M biomass, a number or numeric vector
#' @param K, upper horizontal asymptote, a number or numeric vector
#' @return a numeric vector, biomass at time t for 3 parametric logistic model 
#' 
#' 
log.mass <- function(r,M,K)
{
  mass <- M*K/(M + (K - M)*exp(-r*t))
  return(mass)
  
}
