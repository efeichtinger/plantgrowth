#' @title Fits the three parameter logistic model for AGR     
#' @param r a number or numeric vector
#' @param M biomass, a number or numeric vector
#' @param K, upper horizontal asymptote, a number or numeric vector
#' @param t, time 
#' @return a numeric vector, Absolute Growth Rate (AGR) at time t 
#' 
#' 
FitlogAGR <- function(r,M,K,t)
{
  agr<- r*M*K*exp(-r*t)*(K-M)/(M + exp(-rt)*(K-M))^2
  return(agr)
  
}

