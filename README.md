
# snhuthemes <img src="./imgs/snhu-logo.png" align="right" width="120" />

Southern New Hampshire University brand approved templates

## Installation

``` r
if (!requireNamespace("devtools")) install.packages("devtools")
devtools::install_github("Jordan-Krogmann/snhuthemes")
```

## Templates

The `rmarkdown` templates have a css file that they sit on top of to
make them on brand. The templates follow common analysis trope, so
anything from an Analysis with a recommendation to a framework for A/B
testing.

1.  Go New File
2.  Select create new **R markdown…**
3.  Select **From Template**

![](./imgs/template_3.PNG)

### SNHU Analysis Document (HTML)

1.  Go to create new R markdown
      - select **From Template**
      - then select **SNHU Analysis Document (HTML)**
2.  Fill with meaningful analysis and the render

![](./imgs/template_4.PNG)

<br>

### SNHU ReMap Testing Document (HTML)

1.  Go to create new R markdown
      - select **From Template**
      - then select **SNHU ReMap Testing Document (HTML)**
2.  Fill with meaningful analysis and the render

![](./imgs/reamp.PNG)

<br>

### SNHU Slide Deck (HTML)

1.  Go to create new R markdown
      - select **From Template**
      - then select **SNHU Slide Deck (HTML)**
2.  Fill with meaningful analysis and the render

![](./imgs/slide_2.PNG)

<br> <br>

## Plot Theme

default `ggplot2` theme

``` r
ggplot(data = mtcars, aes(x = wt, y = mpg)) +
    geom_point(aes(color = as.factor(cyl))) +
    facet_grid(~ cyl) + 
    labs(
      title = "An Amazing Plot",
      subtitle = "What can the subtitle tell us?"
    ) 
```

![](./imgs/ggplot2_theme_plt.png)

Adding `theme_snhu()` to existing `ggplot` code.

``` r
ggplot(data = mtcars, aes(x = wt, y = mpg)) +
    geom_point(aes(color = as.factor(cyl))) +
    facet_grid(~ cyl) + 
    labs(
      title = "An Amazing Plot",
      subtitle = "What can the subtitle tell us?"
    ) + 
    theme_snhu()
```

![](./imgs/snhu_theme_plt.png)
