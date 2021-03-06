% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_norway_population.r
\docType{data}
\name{norway_population_current}
\alias{norway_population_current}
\title{Population in Norway.}
\format{\describe{
\item{year}{Year.}
\item{location_code}{The location code.}
\item{level}{cational/county/municipality.}
\item{age}{1 year ages from 0 to 105.}
\item{pop}{Number of people.}
\item{imputed}{FALSE if real data. TRUE if it is the last real data point carried forward.}
}}
\source{
\url{https://www.ssb.no/en/statbank/table/07459/tableViewLayout1/}
}
\usage{
norway_population_current
}
\description{
We conveniently package population data taken from Statistics Norway.
This data is licensed under the Norwegian Licence for
Open Government Data (NLOD) 2.0.
}
\details{
This dataset contains county/municipality level population data
for every age (0 to 105 years old) from 2006, and national data from 1846.
The counties and municipalities are updated for the current redistricting.
}
\keyword{datasets}
