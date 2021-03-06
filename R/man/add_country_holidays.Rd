% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prophet.R
\name{add_country_holidays}
\alias{add_country_holidays}
\title{Add in built-in holidays for the specified country.}
\usage{
add_country_holidays(m, country_name)
}
\arguments{
\item{m}{Prophet object.}

\item{country_name}{Name of the country, like 'UnitedStates' or 'US'}
}
\value{
The prophet model with the holidays country set.
}
\description{
These holidays will be included in addition to any specified on model
initialization.
}
\details{
Holidays will be calculated for arbitrary date ranges in the history
and future. See the online documentation for the list of countries with
built-in holidays.

Built-in country holidays can only be set for a single country.
}
