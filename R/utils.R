prep_translate <- function(string, type) {

  url <- glue::glue("http://api.funtranslations.com/translate/", type, "?text=",
                    htmltools::urlEncodePath(string))
  resp <- httr::GET(url)
  result   <- jsonlite::fromJSON(httr::content(resp, "text"),
                                 simplifyVector = FALSE)
  result$contents$translated

}



