#' Dothraki translation
#'
#' Convert from English to Dothraki.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_dothraki("What nonsense is this?")
#' }
#'
#' @export
#'
translate_dothraki <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "dothraki")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Valyrian translation
#'
#' Convert from English to Valyrian.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_valyrian("What nonsense is this?")
#' }
#'
#' @export
#'
translate_valyrian <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "valyrian")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}