#' Theme SNHU
#'
#' Theme inspired by Southern New Hampshire University's Brand Guide
#'
#' @inheritParams ggplot2::theme_minimal
#' @export
#'
theme_snhu <- function(base_size = 11,
                       base_family = "",
                       base_line_size = base_size / 170,
                       base_rect_size = base_size / 170){

  theme_minimal(base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size) %+replace%
  theme(
    plot.title = element_text(size = rel(1.4), face = "bold", hjust = 0.5, vjust = 2),
    plot.subtitle = element_text(size = rel(1.15), face = "bold", hjust = 0.5, vjust = 1.5),
    axis.title = element_text(face = "bold"),
    axis.text = element_text(),
    strip.background = element_rect(fill = "black"),
    strip.text = element_text(color = "white", face = "bold", size = rel(1)),
    legend.title = element_blank(),
    legend.position = "bottom",
    complete = TRUE
  )
}


# plot.title.position = "plot",
# plot.title = element_markdown(size = 18),
# plot.subtitle = element_markdown(size = 14),
# plot.background = element_rect(fill = "#efefef", color = "#efefef"),
# legend.title = element_blank(),
# legend.position = "bottom",
# axis.text = element_text(color = "grey30"),
# text = element_text(color = "black")
