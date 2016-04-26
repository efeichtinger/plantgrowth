#' @docType data
#' @name simdat
#' @useage data(simdat)
#' 
#' The data set has the following 
#'
#' \itemize{
#' \item id is the individual id
#' \item size is the starting biomass
#' \item size.1 is the size at the next time step for the survivors, based on the power law
#' \item surv indicates if the individual lived (1) or died (0) during the time step
#' \item covariate is a scaling parameter unique to each individual 
#' \item covariateNext is the scaling parameter at the next time step
#' \item fec is the number of offspring 
#' }
