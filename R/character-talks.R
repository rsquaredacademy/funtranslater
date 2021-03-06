#' Minion translator
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

#' Ferb Latin translator
#'
#' Convert from English to Ferb Latin.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_ferblatin("What nonsense is this?")
#' }
#'
#' @export
#'
translate_ferblatin <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "ferblatin")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Swedish chef translator
#'
#' Convert from English to Swedish chef speak.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_chef("What nonsense is this?")
#' }
#'
#' @export
#'
translate_chef <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "chef")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Dolan translator
#'
#' Convert from English to Dolan.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_dolan("What nonsense is this?")
#' }
#'
#' @export
#'
translate_dolan <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "dolan")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Fudd translator
#'
#' Convert from English to Fudd speak.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_fudd("What nonsense is this?")
#' }
#'
#' @export
#'
translate_fudd <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "fudd")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}