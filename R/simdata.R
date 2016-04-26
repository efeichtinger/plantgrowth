#' "simdata" is a dataframe containing simulated data for an 
#'  an individual-based simulation for plant growth
#' @docType data
#' 
#' @useage(grav)
#'
#' id is the individual id
#' size is the starting biomass
#' size.1 is the size at the next time step for the survivors, based on the power law
#' surv indicates if the individual lived (1) or died (0) during the time step
#' covariate is a scaling parameter unique to each individual 
#' covariateNext is the scaling parameter at the next time step
#' fec is the number of offspring 
#' stage and stageNext just indicate that the trait in question (size) is continuous 