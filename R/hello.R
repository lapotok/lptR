# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'


#' Test function
#'
#' It has some arguments. Let's present them.
#'
#' @param m it's an addition to the message
#' @return just prints, nothing to return
#'
#' @examples
#' hello()
#' @export
hello <- function(m = "(smth else)") {
  cat("Hello, world! ", m, "\n")
}
