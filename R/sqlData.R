#' Convert a data frame into form suitable for upload to an SQL database
#'
#' This is a generic method that coerces R objects into vectors suitable for
#' upload to the database. The output will vary a little from method to
#' method depending on whether the main upload device is through a single
#' SQL string or multiple parameterized queries.
#' This method is mostly useful for backend implementers.
#'
#' The default method:
#'
#' - Converts factors to characters
#' - Quotes all strings with [dbQuoteIdentifier()]
#' - Converts all columns to strings with [dbQuoteLiteral()]
#' - Replaces NA with NULL
#'
#' @inheritParams sqlCreateTable
#' @inheritParams rownames
#' @param value A data frame
#'
#' @template methods
#' @templateVar method_name sqlData
#'
#' @export
#' @examplesIf requireNamespace("RSQLite", quietly = TRUE)
#' con <- dbConnect(RSQLite::SQLite(), ":memory:")
#'
#' sqlData(con, head(iris))
#' sqlData(con, head(mtcars))
#'
#' dbDisconnect(con)
setGeneric("sqlData",
  def = function(con, value, row.names = NA, ...) standardGeneric("sqlData")
)
