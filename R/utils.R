prep_translate <- function(string, type) {

  url <- glue::glue("http://api.funtranslations.com/translate/", type, "?text=",
                    htmltools::urlEncodePath(string))
  resp <- httr::GET(url)
  result   <- jsonlite::fromJSON(httr::content(resp, "text"),
                                 simplifyVector = FALSE)

  if (httr::http_error(resp)) {
    stop(
      sprintf(
        "Fun Translation API request failed [%s]\n%s",
        httr::status_code(resp),
        result$error$message
      ),
      call. = FALSE
    )
  } else {
    result$contents$translated
  }

}


