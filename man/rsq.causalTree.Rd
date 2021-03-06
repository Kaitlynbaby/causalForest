\name{rsq.causalTree}
\alias{rsq.causalTree}
\title{
  Plots the Approximate R-Square for the Different Splits 
}
\description{
  Produces 2 plots.  The first plots the r-square (apparent and
  apparent - from cross-validation) versus the number of splits.  
  The second plots the Relative Error(cross-validation) +/- 1-SE from
  cross-validation versus the number of splits.
}
\usage{
rsq.causalTree(x)
}
\arguments{
\item{x}{
  fitted model object of class \code{"causalTree"}.  This is assumed to be the result
  of some function that produces an object with the same named
  components as that returned by the \code{causalTree} function.
}}
\section{Side Effects}{
  Two plots are produced.
}
\note{
  The labels are only appropriate for the \code{"anova"} method.
}
\examples{
z.auto <- causalTree(Mileage ~ Weight, car.test.frame)
rsq.causalTree(z.auto)
}
\keyword{tree}
