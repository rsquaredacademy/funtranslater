#' Pirate translator
#'
#' Translate from English to Pirate.
#'
#' @param text Text to be translated.
#'
#' @examples
#' \dontrun{
#' translate_pirate("What nonsense is this?")
#' }
#'
#' @export
#'
translate_pirate <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "pirate")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Jive talk translator
#'
#' Translate from English to Jive
#'
#' @param text Text to be translated.
#'
#' @examples
#' \dontrun{
#' translate_jivetalk("What nonsense is this?")
#' }
#'
#' @export
#'
translate_jivetalk <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "jive")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Ebonics translator
#'
#' Translate from English to ebonics.
#'
#' @param text Text to be translated.
#'
#' @examples
#' \dontrun{
#' translate_ebonics("What nonsense is this?")
#' }
#'
#' @export
#'
translate_ebonics <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "ebonics")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Valspeak translator
#'
#' Translate from English to valspeak.
#'
#' @param text Text to be translated.
#'
#' @examples
#' \dontrun{
#' translate_valspeak("What nonsense is this?")
#' }
#'
#' @export
#'
translate_valspeak <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "valspeak")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}



