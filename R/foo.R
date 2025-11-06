#' Transform helper
#'
#' @description Example using dplyr without pkg:: qualification.
#' @param df A data frame with columns x and y.
#' @return A data frame with columns x, y, and z (where z = x + y).
#' @examples
#' df <- data.frame(x = 1:5, y = 6:10, a = 11:15)
#' foo(df)
#' @importFrom dplyr select mutate
#' @export
foo <- function(df) {
  df |>
    select(x, y) |>
    mutate(z = x + y)
}
