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

#' Wowslang	 converter
#'
#' Convert from English to World of Warcraft slang. 
#'
#' @param text Text to be converted.
#'
#' @examples
#' \dontrun{
#' translate_wowslang("What nonsense is this?")
#' }
#'
#' @export
#'
translate_wowslang <- function(text) {

  if (pingr::is_online()) {
    prep_translate(text, "wowslang")
  } else {
    stop("Please check your internet connection.", call. = FALSE)
  }

}
