\name{relen-package}
\alias{relen-package}
\docType{package}
\title{
Compute Relative Entropy
}
\description{
This function computes the relative entropy (H) as an index for qualitative variation of a factor. Any factor can be used as argument. H ist computed as follows: H = (-1/ln(k))*sum(hj*ln(hj))
}
\details{
\tabular{ll}{
Package: \tab relen\cr
Type: \tab Package\cr
Version: \tab 1.0.1\cr
Date: \tab 2015-11-04\cr
License: \tab GPL-2\cr
}
relen(x)
}
\author{
Soeren Braehmer
<soeren.braehmer@uni-bielefeld.de>
}
\references{
Eid, M., Gollwitzer, M. & Schmitt, M. (2013). Statistik und Forschungsmethoden (3 korr.Auflage) Weinheim: Beltz. p105ff
}

\keyword{ package }

\examples{
relen(iris$Species)
}
