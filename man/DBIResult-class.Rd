\name{DBIResult-class}
\docType{class}
\alias{DBIResult-class}
\title{Class "DBIResult"}
\description{Class the groups all result sets (results from DBMS operations)}
\section{Objects from the Class}{A virtual Class: No objects may be created from it.}

\section{Extends}{
Class \code{"DBIObject"}, directly.
Class \code{"VIRTUAL"}, directly.
}
\section{Methods}{
No methods defined with class "DBIResult" in the signature.
}
\references{http://developer.r-project.org/db}
\author{R-Databases Special Interest Group}
\seealso{
   Classes 
   \code{\link{DBIObject-class}},
   \code{\link{DBIDriver-class}},
   \code{\link{DBIDriver-class}}, 
   and \code{\link{DBIResult-class}}.
}
\examples{\dontrun{
   res <- dbSendQuery(con, "SELECT * from quakes")
   is(res, "DBIResult")
}
}
\keyword{classes}
\keyword{database}
%% vim: syntax=tex
