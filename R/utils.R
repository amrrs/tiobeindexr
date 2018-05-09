url <- 'https://www.tiobe.com/tiobe-index/'

content <- xml2::read_html(url)

all_tables <- rvest::html_table(content)