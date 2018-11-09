#' Yoda translation
#'
#' Convert from English to Yoda speak.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_yoda("What nonsense is this?")
#' }
#'
#' @export
#'
translate_yoda <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "yoda")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}