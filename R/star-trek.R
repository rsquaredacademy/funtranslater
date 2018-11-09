#' Vulcan translator
#'
#' Convert from English to Vulcan language.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_vulcan("What nonsense is this?")
#' }
#'
#' @export
#'
translate_vulcan <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "vulcan")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Klingon translator
#'
#' Convert from English to Klingon language.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_klingon("What nonsense is this?")
#' }
#'
#' @export
#'
translate_klingon <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "klingon")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

