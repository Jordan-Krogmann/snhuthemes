
theme_snhu <- function(base_size = 11,
                      base_family = "",
                      base_line_size = base_size / 170,
                      base_rect_size = base_size / 170){
  theme_minimal(base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size) %+replace%
    theme(
      plot.title = element_text(
        size = rel(1.2),
        face = "bold",
        hjust = 0.5),
      # axis.title = element_text(
      #   color = rgb(105, 105, 105, maxColorValue = 255),
      #   size = rel(0.75)),
      # axis.text = element_text(
      #   color = rgb(105, 105, 105, maxColorValue = 255),
      #   size = rel(0.5)),
      complete = TRUE
    )
}
