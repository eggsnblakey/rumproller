library(rvest)
simple <- read_html("https://www.jazzdisco.org/lee-morgan/catalog/")
simple
simple %>%
  html_nodes(".date") %>%
  html_text()