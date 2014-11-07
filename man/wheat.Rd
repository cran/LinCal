\name{wheat}
\alias{wheat}
\docType{data}
\title{
Percentage Water, Percentage Protein, and Infrared Reflectance Measurements of Hard Wheat
}
\description{
A dataset containing 21 samples of hard wheat. The variables are as follows:
}
\usage{data("wheat")}
\format{
  A data frame with 21 observations on the following 6 variables.
  \describe{
    \item{\code{Y1}}{infrared reflectance vector}
    \item{\code{Y2}}{infrared reflectance vector}
    \item{\code{Y3}}{infrared reflectance vector}
    \item{\code{Y4}}{infrared reflectance vector}
    \item{\code{X1}}{percentage water vector}
    \item{\code{X2}}{percentage protein vector}
  }
}

\source{
Brown, P. J. (1982). Multivariate calibration. Journal of the Royal Statistical Society B. 44, 287-321.
}

\examples{
data(wheat)
## maybe str(wheat) ; plot(wheat) ...
}
\keyword{datasets}
