#' Get Top 20 values of TIOBIE Index table for the latest month
#' @return A dataframe with Top 20 Programming languages by their TIOBE Index
#'         along with a comparison between Last month's and
#'         this month's ranking and Change in the Ratings
#' @examples
#' top_20()
#' @export
top_20 <- function(){

  .pkgenv$.get_tiboe_tables[[1]][,c(1,2,4,5,6)]

}

#' Get Top 50 values of TIOBIE Index table for the latest month
#' @return A dataframe with Top 50 Programming languages by their TIOBE Index
#' @examples
#' top_50()
#' @export
top_50 <- function() {

  top_20_min <- top_20()[,c(1,3,4)]

  names(top_20_min) <- names(.pkgenv$.get_tiboe_tables[[2]])

  rbind(top_20_min, .pkgenv$.get_tiboe_tables[[2]])

}

#' Get Long Term History table of popular programming languages
#' @return A dataframe with Popular Programming Languages over a long Term History
#' @examples
#' long_term_history()
#' @export
long_term_history <- function() {

  .pkgenv$.get_tiboe_tables[[3]]

}

#' Get Programming Language Hall of Fame Table
#' @return A dataframe with Programming Language Hall of Fame Table
#' @examples
#' hall_of_fame()
#' @export
hall_of_fame <- function() {

  .pkgenv$.get_tiboe_tables[[4]]

}
