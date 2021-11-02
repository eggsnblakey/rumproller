library(rvest)
simple <- read_html("https://dataquestio.github.io/web-scraping-pages/simple.html")
simple
simple %>%
  html_nodes("p") %>%
  html_text()