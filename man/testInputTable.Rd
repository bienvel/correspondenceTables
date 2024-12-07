% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testInputTable.R
\name{testInputTable}
\alias{testInputTable}
\title{Test input dataframe or CSV file.}
\usage{
testInputTable(arg_name, arg_value, all_ch = FALSE)
}
\arguments{
\item{arg_name}{The name of the corresponding file or dataframe,
the name will be used in the validation messages.}

\item{arg_value}{The input dataframe or full csv path including file name and extension.}

\item{all_ch}{The optional argument with values \code{TRUE} or \code{FALSE}}
}
\value{
A data frame representing the imported csv or the input dataframe, or validation errors
}
\description{
Validation of the input to accept only dataframes or CSV files and import accordingly.
}
\examples{
{
    AB <- (system.file("extdata", "ab_data.csv", package = "correspondenceTables"))
    result <- testInputTable("Correspondence table (AB)", AB)
    }
}
