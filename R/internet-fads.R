#' Emoji converter
#'
#' Convert from text to text filled with relevant emojis.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_emoji("What nonsense is this?")
#' }
#'
#' @export
#'
translate_emoji <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "emoji")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}

#' Leetspeak converter
#'
#' Convert from English to Leet.
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_leetspeak("What nonsense is this?")
#' }
#'
#' @export
#'
translate_leetspeak <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "leetspeak")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}
