#' Greeting
#'
#' Prints 'Hello <name>!'.
#' @param name String - defaults to World.
#'
#' @return nothing
#' @export
#'
#' @examples
#' helloworld("Jacob")
helloworld <- function(name = "World"){
  print(paste0("Hello ", name, "!"))
}
