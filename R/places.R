#' Brooklyn translator
#'
#' Translate from English to Brooklyn accent.
#'
#' @param text Text to be translated.
#'
#' @examples
#' \dontrun{
#' translate_brooklyn("What nonsense is this?")
#' }
#'
#' @export
#'
translate_brooklyn <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "brooklyn")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Cockney translator
#'
#' Translate from English to Londoner accent.
#'
#' @param text Text to be translated.
#'
#' @examples
#' \dontrun{
#' translate_cockney("What nonsense is this?")
#' }
#'
#' @export
#'
translate_cockney <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "cockney")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Australian translator
#'
#' Translate from English to Australian accent.
#'
#' @param text Text to be translated.
#'
#' @examples
#' \dontrun{
#' translate_australian("What nonsense is this?")
#' }
#'
#' @export
#'
translate_australian <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "australian")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}
