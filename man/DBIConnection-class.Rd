\name{DBIConnection-class}
\docType{class}
\alias{DBIConnection-class}
\title{Class "DBIConnection" ~~~ }
\description{A virtual class that groups connections to DBMS}
\section{Objects from the Class}{A virtual Class: No objects may be created from it.}

\section{Extends}{
Class \code{"DBIObject"}, directly.
Class \code{"VIRTUAL"}, directly.
}
\section{Methods}{
No methods defined with class "DBIConnection" in the signature.
}
\references{http://developer.r-project.org/db}
\author{R-Databases Special Interest Group}

\seealso{
   Casses 
   \code{\link{DBIObject-class}},
   \code{\link{DBIDriver-class}},
   \code{\link{DBIDriver-class}}, 
   and \code{\link{DBIResult-class}}.
}
\examples{\dontrun{
   con <- dbConnect(drv, "user", "password", "dbname")
   is(con, "DBIConnection")
}
}
\keyword{classes}
\keyword{database}
% vim:syntax=tex
