#' Minion translation
#'
#' Convert from English to Minion speak.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_minion("What nonsense is this?")
#' }
#'
#' @export
#'
translate_minion <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "minion")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}