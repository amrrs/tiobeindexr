#' Get Top 20 values of TIOBIE Index table for the latest month
#' @return A dataframe with Top 20 Programming languages by their TIOBE Index
#' @examples
#' top_20()
#' @export
top_20 <- function(){

  all_tables[[1]][,c(1,2,4,5,6)]

}
