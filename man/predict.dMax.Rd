\name{predict.dMax}
\alias{predict.dMax}
\alias{predict.dMin}
\alias{predict.dTarget}
\alias{predict.dArb}
\alias{predict.dBox}
\alias{predict.dOverall}

\title{Predict method for desirability functions}
\description{
Predicted values based on desirability objects
}
\usage{
predict.dMax(object, newdata = NA, ...)
predict.dMin(object, newdata = NA, ...)
predict.dTarget(object, newdata = NA, ...)
predict.dArb(object, newdata = NA, ...)
predict.dBox(object, newdata = NA, ...)
predict.dOverall(object, newdata = matrix(NA, ncol = length(object$d)), all = FALSE, ...)

}
\arguments{
  \item{object}{ ~~Describe \code{object} here~~ }
  \item{newdata}{ ~~Describe \code{newdata} here~~ }
  \item{all}{ ~~Describe \code{newdata} here~~ }
  \item{\dots}{ ~~Describe \code{\dots} here~~ }
}
\details{
  ~~ If necessary, more details than the description above ~~
}
\value{
  ~Describe the value returned
  If it is a LIST, use
  \item{comp1 }{Description of 'comp1'}
  \item{comp2 }{Description of 'comp2'}
  ...
}
\references{ ~put references to the literature/web site here ~ }
\author{ ~~who you are~~ }
\note{ ~~further notes~~ 

 ~Make other sections like Warning with \section{Warning }{....} ~
}
\seealso{ ~~objects to See Also as \code{\link{help}}, ~~~ }
\examples{
dMin(1,3)
}
\keyword{utilities}
