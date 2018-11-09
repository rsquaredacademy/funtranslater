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

#' Huttese translation
#'
#' Convert from English to Huttese language.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_huttese("What nonsense is this?")
#' }
#'
#' @export
#'
translate_huttese <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "huttese")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Mandalorian translation
#'
#' Convert from English to Mandalorian language.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_mandalorian("What nonsense is this?")
#' }
#'
#' @export
#'
translate_mandalorian <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "mandalorian")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Cheunh translation
#'
#' Convert from English to Cheunh language.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_cheunh("What nonsense is this?")
#' }
#'
#' @export
#'
translate_cheunh <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "cheunh")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}