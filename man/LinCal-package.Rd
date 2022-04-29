\name{LinCal-package}
\alias{LinCal-package}
\alias{LinCal}
\docType{package}
\title{
Static Univariate Frequentist and Bayesian Linear Calibration
}
\description{
A collection of R functions for conducting linear statistical calibration. 
}
\details{
\tabular{ll}{
Package: \tab LinCal\cr
Type: \tab Package\cr
Version: \tab 1.0.1\cr
Date: \tab 2022-04-27\cr
License: \tab GPL-2\cr
}

}
\author{
Derick L. Rivers and Edward L. Boone

Maintainer: Derick L. Rivers <riversdl@alumni.vcu.edu>

}
\references{
Eisenhart, C. (1939). The interpretation of certain regression methods and their use in biological and industrial research. Annals of Mathematical Statistics. 10, 162-186.

Krutchkoff, R. G. (1967). Classical and Inverse Regression Methods of Calibration. Technometrics. 9, 425-439.

Hoadley, B. (1970). A Bayesian look at Inverse Linear Regression. Journal of the American Statistical Association. 65, 356-369.

Hunter, W., and Lamboy, W. (1981). A Bayesian Analysis of the Linear Calibration Problem. Technometrics. 3, 323-328.
}

\keyword{ package }

\examples{
library(LinCal)

data(wheat)

plot(wheat[,6],wheat[,2])

## Classical Approach
class.calib(wheat[,6],wheat[,2],0.05,105)

## Inverse Approach
inver.calib(wheat[,6],wheat[,2],0.05,105)

## Bayesian Inverse Approach
hoad.calib(wheat[,6],wheat[,2],0.05,105)

##Bayesian Classical Approach
huntlam.calib(wheat[,6],wheat[,2],0.05,105)
}
