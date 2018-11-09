#' Shakespeare translation
#'
#' Convert from English to Shakespeare
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_shakespeare("What nonsense is this?")
#' }
#'
#' @export
#'
translate_shakespeare <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "shakespeare")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}