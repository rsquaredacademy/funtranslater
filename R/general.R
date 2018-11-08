#' Pig Latin translator
#'
#' Translate from English to Pig Latin.
#'
#' @param text Text to be translated.
#'
#' @examples
#' \dontrun{
#' translate_piglatin("What nonsense is this?")
#' }
#'
#' @export
#'
translate_piglatin <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "piglatin")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

