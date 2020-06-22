
theme_snhu <- function(base_size = 11,
                      base_family = "",
                      base_line_size = base_size / 170,
                      base_rect_size = base_size / 170){
  theme_minimal(base_size = base_size,
                base_family = base_family,
                base_line_size = base_line_size) %+replace%
  theme(
    plot.title = element_text(size = rel(1.2), face = "bold", hjust = 0.5, vjust = 2),
    plot.subtitle = element_text(size = rel(1.05), face = "bold", hjust = 0.5, vjust = 1.5),
    axis.title = element_text(face = "bold"),
    axis.text = element_text(),
    strip.background = element_rect(fill = "black"),
    strip.text = element_text(color = "white", face = "bold", size = rel(1)),
    legend.title = element_blank(),
    legend.position = "bottom",
    complete = TRUE
  )
}
