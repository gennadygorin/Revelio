% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_RNAVelocity.R
\name{getVelocityGridCC}
\alias{getVelocityGridCC}
\title{Calculate the velocity grid of the cell cycle.}
\usage{
getVelocityGridCC(
  dataList,
  sigma = 1,
  numberOfGridPointsOneSide = 20,
  boolPlotResults = FALSE
)
}
\arguments{
\item{dataList}{A Revelio object that contains information about the extrapolated state of cells.}

\item{sigma}{The smoothing parameter for the Gaussian kernel.}

\item{numberOfGridPointsOneSide}{The number of grid points along one side. The total grid will be a numberOfGridPointsOneSide-by-numberOfGridPointsOneSide grid.}

\item{boolPlotResults}{TRUE/FALSE if the velocity grid plot should be shown.}
}
\value{
Returns the same Revelio object given as input with the additional information about the RNA velocity at grid points.
}
\description{
'getVelocityGridCC' places a regular grid on the two-dimensional cell cycle and calculates the average velocity for each grid point as described in La Manno et al. 2018 ('RNA velocity of single cells').
}
\details{
A grid is generated overlaying the two-dimensional cell cycle in DC space. For each grid point, the RNA velocity is calculated by using a Gaussian kernel as explained in La Manno et al. 2018 ('RNA velocity of single cells').
}
