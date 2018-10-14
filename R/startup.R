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
  library(MAT160)
  library(mosaic)
  library(ggformula)
  library(NHANES)
  library(magrittr)
}
