% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_matc_fwf.R
\name{read_matc_fwf}
\alias{read_matc_fwf}
\title{A Function to create a fixed width file for the WTCS portal or IPEDS}
\usage{
read_matc_fwf(file, rcd = "CLIENT", ldf = FALSE)
}
\arguments{
\item{file}{Name of input file including path}

\item{rcd}{Record types to format from the file}

\item{ldf}{Is the output in a list dataframe?  alternative is individual dataframes loaded to Global Env.}
}
\value{
A list of dataframes when ldf is TRUE or a boolean of TRUE
}
\description{
A Function to create a fixed width file for the WTCS portal or IPEDS
}
