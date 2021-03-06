% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CalculateVehicleOwnCost.R
\name{CalculateVehicleOwnCost}
\alias{CalculateVehicleOwnCost}
\title{Calculate household vehicle ownership cost}
\usage{
CalculateVehicleOwnCost(L, M)
}
\arguments{
\item{L}{A list containing the components listed in the Get specifications
for the module.}

\item{M}{A list the module functions of modules called by this module.}
}
\value{
A list containing the components specified in the Set
specifications for the module.
}
\description{
\code{CalculateVehicleOwnCost} calculates the average annual cost of
ownership and per mile cost of each household vehicle
}
\details{
This function calculates the average annual ownership cost for each household
vehicle. It also calculates what that cost works out to on a per mile basis
by calculating average daily household DVMT given the number of household
vehicles owned, splitting the DVMT evenly among household vehicles, and
calculating the average per mile cost.
}
