\name{theme_snhu}
\alias{theme_snhu}
\title{Southern New Hampshire University Theme}
\usage{
theme_snhu()
}
\description{
Adds Southern New Hampshire University Branded theme
}
\examples{
ggplot(data = mtcars, aes(x = wt, y = mpg)) +
    geom_point(aes(color = as.factor(cyl))) +
    facet_grid(~ cyl) +
    labs(
      title = "An Amazing Plot",
      subtitle = "What can the subtitle tell us?"
    ) +
    theme_snhu()
}
