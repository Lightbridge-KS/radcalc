

#' New "TIRADS_report" class
#'
#' @param x A list
#'
#' @return `TIRADS_report` class appended
#' @noRd
new_TIRADS_report <- function(x = list()) {

  stopifnot(inherits(x, "list"))
  class(x) <- c("TIRADS_report", class(x))
  x

}
