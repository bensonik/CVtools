% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/import_pubs_scholar.R
\name{import_pubs_scholar}
\alias{import_pubs_scholar}
\title{Import publications from Google Scholar and print them in Markdown format.}
\usage{
import_pubs_scholar(user, ..., return_bib = FALSE)
}
\arguments{
\item{user}{Character. The user ID in Google Scholar Citations. Obtain from author's profile in google scholar website.}

\item{...}{Further parameters to pass to \code{\link{print.BibEntry}}, such as \code{max.names} (maximum number of names to display before substituting by 'et al.'), or \code{no.print.fields} to specify fields not to be printed (e.g. "doi", "url", "isbn", etc). Other options are fixed by default: \code{style = 'text'}, \code{bib.style = 'authoryear'}, \code{sorting = 'ydnt'}, and \code{first.inits = FALSE}.}

\item{return_bib}{Logical If TRUE, will return a BibEntry object with all citations retrieved from Scholar so they can be later edited}
}
\description{
Import publications from Google Scholar and print them in Markdown format.
}
\details{
Currently there is a limit of 100 publications to download from Scholar. Only full references with correct fields will be imported and printed. Use return_bib = TRUE to retrieve a BibEntry object with all the references in Scholar (to a limit of 100) that can be edited later.
}
\examples{
\dontrun{
import_pubs_scholar(user="B7vSqZsAAAAJ")

# Return BibEntry object with all references (even if defective) so they can be edited later
mypubs <- import_pubs_scholar(user="B7vSqZsAAAAJ", return_bib = TRUE)
}
}
\author{
F. Rodriguez-Sanchez
}
\seealso{
https://gist.github.com/Pakillo/9647756
}

