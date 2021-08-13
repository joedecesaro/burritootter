#' Make a very simple madlib!
#'
#' @param name is a character of the name you want to use
#' @param food is a character of a type of food
#' @param adjective is a character that describes the way the individual ate
#'
#' @return
#' @export
#'
#' @examples
mad_lib_1 <- function(name, food, adjective) {
  print(paste0(name, " ate the ", food, " ", adjective))
}
