#' @export
#' @importFrom stringr str_detect
#' @name print_charlie_if
#' @title print_charlie_if
#' @examples
#' print_charlie_if("hyeyoung", "young")
#' print_charlie_if("konrad", "siek")
print_charlie_if <- function(x, y) {
  r <- str_detect(x, y)
  if (r) {
    0
  } else {
    "charlie!"
  }
}
