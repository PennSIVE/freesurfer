% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mris_euler_number.R
\name{mris_euler_number}
\alias{mris_euler_number}
\title{MRI Euler Number}
\usage{
mris_euler_number(file, outfile = NULL, opts = "")
}
\arguments{
\item{file}{(character) input filename}

\item{outfile}{(character) output filename}

\item{opts}{(character) additional options to \code{mris_euler_number}}
}
\value{
Result of \code{system} command
}
\description{
This function calls \code{mris_euler_number} to 
calculate the Euler Number
}
\examples{
\dontrun{
if (have_fs()) {
   img = oro.nifti::nifti(array(rnorm(5*5*5), dim = c(5,5,5))) 
   res = mris_euler_number(img, outfile = tempfile(fileext = ".mgz"))
} 
}
}
