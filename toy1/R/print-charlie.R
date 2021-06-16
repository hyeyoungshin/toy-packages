#' @export
#' @importFrom stringr str_detect
#' @name do_something
#' @title do_something
#' @examples
#' do_something("hyeyoung", "young")
#' do_something("konrad", "siek")
print_charlie_if <- function(x, y) {
  r <- str_detect(x, y)
  if (r) {
    0
  } else {
    "charlie!"
  }
}
