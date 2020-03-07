#' Start session for MAT160
#'
#' @details Loads packages needed for the course.
#'
#' @examples
#' MAT160::startup()
#'
#'
#' @export
startup <- function() {
  requireNamespace("MAT160")
  requireNamespace("mosaic")
  requireNamespace("ggformula")
  requireNamespace("NHANES")
  requireNamespace("magrittr")
}
