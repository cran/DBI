\name{DBIDriver-class}
\docType{class}
\alias{DBIDriver-class}
\title{Class "DBIDriver"}
\description{Virtual class that groups all database management
system drivers (e.g., Oracle, PostgreSQL, ODBC, DB2).
DBMS drivers should extend this class.
}
\section{Objects from the Class}{A virtual Class: No objects may be created from it.}
\section{Extends}{
Class \code{"DBIObject"}, directly.
Class \code{"VIRTUAL"}, directly.
}
\section{Methods}{
No methods defined with class "DBIDriver" in the signature.
}
\references{http://developer.r-project.org/db}
\author{The R-Databases Special Interest Group}
\seealso{
   Classes 
   \code{\link{DBIObject-class}},
   \code{\link{DBIDriver-class}},
   \code{\link{DBIDriver-class}}, 
   and \code{\link{DBIResult-class}}.
}
\examples{\dontrun{
   drv <- dbDriver("Oracle")
   is(drv, "DBIDriver")
}
}
\keyword{classes}
\keywords{database}
%% vim:syntax=tex
