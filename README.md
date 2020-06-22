# snhuthemes <img src="./imgs/snhu-logo.png" align="right" width="120" />


Southern New Hampshire University brand approved templates


## Installation

```r
if (!requireNamespace("devtools")) install.packages("devtools")
devtools::install_github("Jordan-Krogmann/snhuthemes")
```

## Templates

+ SNHU Analysis Document (HTML)


## Plot Theme

Regular ggplot2 theme

```r
ggplot(mtcars, aes(wt, mpg)) +
    geom_point(aes(color = as.factor(cyl))) +
    facet_grid(~ cyl) + 
    labs(
      title = "An Amazing Plot",
      subtitle = "What can the subtitle tell us?"
    ) 
```

![]("./imgs/ggplot2_theme_plt.png")


SNHU theme

```r
ggplot(mtcars, aes(wt, mpg)) +
    geom_point(aes(color = as.factor(cyl))) +
    facet_grid(~ cyl) + 
    labs(
      title = "An Amazing Plot",
      subtitle = "What can the subtitle tell us?"
    ) + 
    theme_snhu()
```
