\name{DBIObject-class}
\docType{class}
\alias{DBIObject-class}
\title{Class "DBIObject" ~~~ }
\description{Virtual class that groups all remote DBMS objects}
\section{Objects from the Class}{A virtual Class: No objects may be created from it.}

\section{Extends}{
Class \code{"VIRTUAL"}, directly.
}
\section{Methods}{
  \describe{
    \item{dbDataType}{\code{signature(dbObj = "DBIObject")}: ... }
    \item{isSQLKeyword}{\code{signature(dbObj = "DBIObject")}: ... }
    \item{make.db.names}{\code{signature(dbObj = "DBIObject")}: ... }
    \item{SQLKeywords}{\code{signature(dbObj = "DBIObject")}: ... }
    \item{summary}{\code{signature(object = "DBIObject")}: ... }
  }
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
   summary(con)
   isSQLKeyword(con, "and")
}
}
\keyword{classes}
\keyword{database}
% vim:syntax=tex
