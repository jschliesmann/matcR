% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matc_etl.R
\name{matc_etl}
\alias{matc_etl}
\title{---------------------------------------------------------------------#
 Purpose: Extract, transform & load Data}
\usage{
matc_etl(pipeline, funs)
}
\arguments{
\item{pipeline}{R script or hash env}

\item{funs}{R script containing preprocessing functions}
}
\description{
Created by: John Schliesmann
 Created Date: 2/15/2024
}
\details{
Pipeline Anatomy:
  pipeline       = R hash map (also the env name)
  [[]]           = the df or ldf name to reference in r script
  list(          = begins the meaningful info to ingest data
    name         = the file name, url, or db of data to ingest
    fun          = the name of the function in {Data Pre-Processing Functions.R}
    container    = the destination environment for the ingested data


 Modifications:
       1.  The replaces the old loaddata() function

 Requirements:
       1. The pre-processing function must be in place before ETL execution

 Notes:
       1. Data structure is setup so R project folders are at the same level as FY
       2. pipline naming conventions for informing extract_wrapper

 To Do:
       1. improve handling of mutliple years during pre-processing???
       2. maybe add code to check pipeline structure
----------------------------------------------------------------------#
}
