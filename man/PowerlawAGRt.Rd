% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/powerAGRt.R
\name{PowerlawAGRt}
\alias{PowerlawAGRt}
\title{Power law AGR time basis}
\usage{
PowerlawAGRt(r, M, B, t)
}
\arguments{
\item{r}{allometric constant, a number or numeric vector}

\item{M}{initial biomass (kg/g), a number or numeric vector}

\item{B}{scaling exponent, a number or numeric vector}

\item{t}{time, a number or numeric vector}
}
\value{
The absolute growth rate as a function of time
}
\description{
\code{PowerlawAGRt}  returns the absolute growth rate on a time basis for cross species comparisons
  following the power law/allometric form
}
\examples{
#AGR at any time for species comparison
agr.t <- PowerlawAGRt(0.25,100,0.4,1)
agr.t 
0.357

}
\references{
C.E.T. Paine, T.R. Marthews, D.R. Vogt, D. Purves, M. Rees, A. Hector, and
L.A. Turnbull. 2012. How to fit nonlinear growth models and calculate growth
rates: an update for ecologists. Methods in Ecology and Evolution 3:245-256
}

