#' Draw a scatter plot
#'
#' @param df data.frame with x and y columns
#'
#' @return ggplot object
#' @export
#' @importFrom ggplot2 ggplot aes_string geom_point
#' @examples
#' df <- data.frame(x = 1:10, y = 10:1)
drawPlot <- function(df) {
    ggplot2::ggplot(df, ggplot2::aes_string(x = "x", y = "y")) +
        ggplot2::geom_point() + ggplot2::theme_bw()
}
