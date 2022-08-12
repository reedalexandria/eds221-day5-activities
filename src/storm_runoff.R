#' Calculates storm runoff
#'
#' @param I is the fraction of the watershed that is considered “impervious” (no unit)
#' @param A is the watershed area in acres
#'
#' @return
#' @export
#'
#' @examples
#' (3630 * 1) * (0.05 + 0.9 * 1) * 2
predict_runoff <- function(I, A) {
  (3630 * 1) * (0.05 + 0.9 * I) * A
}
