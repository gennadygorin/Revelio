% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_Rotation.R
\name{removeCCEffects}
\alias{removeCCEffects}
\title{Remove Cell Cycle Effects.}
\usage{
removeCCEffects(dataList)
}
\arguments{
\item{dataList}{A Revelio object that contains a raw data matrix, assigned cell cycle phases,  PCA information and DC information.}
}
\value{
Returns a normalized data matrix where cell cycle effects are removed.
}
\description{
'removeCCEffects' removes the cell cycle effects within the data by removing the first two dynamical components.
}
\details{
If a linear transformation is found by Revelio that manages to isolate cell cycle effects into the first two DCs, we can invert the transformation and isolate the effects that DC1 and DC2 have on the normalized data. These effects can then be removed from the normalized data matrix, essentially removing cell cycle effects.
}
