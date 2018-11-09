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

#' Sith translation
#'
#' Convert from English to Sith language.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_sith("What nonsense is this?")
#' }
#'
#' @export
#'
translate_sith <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "sith")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Gungan translation
#'
#' Convert from English to Gungan language.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_gungan("What nonsense is this?")
#' }
#'
#' @export
#'
translate_gungan <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "gungan")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}