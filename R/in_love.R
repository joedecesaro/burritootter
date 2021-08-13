#' Friday I'm In Love by the Cure
#'
#' @param best_day a character that should literally only be Friday
#' @param other_day a character that can be any day of the week
#'
#' @return
#' @export
#'
#' @examples
in_love <- function(best_day, other_day) {
  if (best_day != "Friday"){
    stop("Friday is the only day you should be in love accord to the Cure")}
  else if (other_day == "Monday" | other_day == "monday"){
    print("I don't care if Monday's blue")}
  else if (other_day == "Tuesday" | other_day == "tuesday"){
    print("Tuesday's grey and Wednesday too")}
  else if (other_day == "Wednesday" | other_day == "wednesday"){
    print("Tuesday's grey and Wednesday too")}
  else if (other_day == "Thursday" | other_day == "thursday"){
    print("Thursday, I don't care about you")}
  else if (other_day == "Friday" | other_day == "friday"){
    print("It's Friday, I'm in love!")}
  else if (other_day == "Saturday" | other_day == "saturday"){
    print("Saturday, wait")}
  else if (other_day == "Sunday" | other_day == "sunday"){
    print("Sunday always comes too late :(")}
  else {
    print("You probably did not out in a weekday into other_day")}
}
