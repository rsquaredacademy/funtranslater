#' Sindarin translation
#'
#' Convert from English to Sindarin.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_sindarin("What nonsense is this?")
#' }
#'
#' @export
#'
translate_sindarin <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "sindarin")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Quenya translation
#'
#' Convert from English to Quenya.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_quenya("What nonsense is this?")
#' }
#'
#' @export
#'
translate_quenya <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "quenya")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}