#' Tells you a persons name and their birthday
#'
#' Contains one function, name_birthday, that prints a statement about the user
#'
#' @param name a character containing the input name
#' @param day a number containing the input day of the month you were born
#' @param month a character containing the month of your birthday
#'
#' @return
#' @export
#'
#' @examples
name_birthday <- function(name, day, month) {
  print(paste0("Hello, my name is ", name, ".", " My birthday is on the ", day, " of ", month, "!"))
}

name_birthday("Joe", 1, "May")
