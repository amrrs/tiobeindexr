.onAttach <- function(libname, pkgname) {

  packageStartupMessage("Downloading TIOBE Index Data using your Internet...")

  tryCatch({
    .pkgenv$.get_tiboe_tables <- rvest::html_table(xml2::read_html("https://www.tiobe.com/tiobe-index/"))
  },
  error = function(e){
    packageStartupMessage("Downloading TIOBE Index data failed!")
    packageStartupMessage("Error Message:")
    packageStartupMessage(e)
    return(NA)
  })

}

