% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/functions_InitializationCCPhaseAssignFiltering.R
\name{getCellCyclePhaseAssignInformation}
\alias{getCellCyclePhaseAssignInformation}
\title{Assign Cell Cycle Phases.}
\usage{
getCellCyclePhaseAssignInformation(dataList)
}
\arguments{
\item{dataList}{A Revelio object that contains a raw data matrix and a table of marker gene lists.}
}
\value{
Returns the same Revelio object given as input with the cell cycle phase assign information added.
}
\description{
'getCellCyclePhaseAssignInformation' assigns a cell cycle phase to each cell.
}
\details{
The gene expression of each gene is compared to the gene expression of the different marker gene lists supplied as cyclicGenes when creating the Revelio Object. Each cell receives a score for each of the given cell cycle phases. The phase corresponding to the highest score is the assigned cell cycle phase.
}
