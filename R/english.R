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

#' Old English translation
#'
#' Convert from modern English to old English.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_old_english("What nonsense is this?")
#' }
#'
#' @export
#'
translate_old_english <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "oldenglish")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' US to UK translation
#'
#' Convert from US English to UK English spelling.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_us_to_uk_english("What nonsense is this?")
#' }
#'
#' @export
#'
translate_us_to_uk_english <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "us2uk")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' UK to US translation
#'
#' Convert from UK English to US English spelling.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_uk_to_us_english("What nonsense is this?")
#' }
#'
#' @export
#'
translate_uk_to_us_english <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "uk2us")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}