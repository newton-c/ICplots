theme_ic_mobile <- function ()  {
  font <- "Roboto"

  ggplot2::theme(plot.title = (element_text(size = 42, hjust = 0)),
                 plot.subtitle = element_text(hjust = 0, size = 24),
                 plot.title.position = "plot",
                 plot.caption = element_text(size = 20, family = "Roboto",
                                             color = "#9D9D9D", hjust = -0.03),
                 plot.margin = ggplot2::margin(t = 20, r = 40, b = 20, l = 40,
                                               unit = "mm"),
                 legend.position = "none",
                 legend.text.align = 0,
                 legend.justification = "left",
                 legend.background = ggplot2::element_blank(),
                 legend.title = ggplot2::element_blank(),
                 legend.key = ggplot2::element_blank(),
                 legend.text = ggplot2::element_text(family = "Roboto Italic",
                                                     size = 15,
                                                     color = "#3b3b3b",
                                                     hjust = 0),
                 axis.title = ggplot2::element_text(family = "Roboto Italic",
                                                    size = 15,
                                                    color = "#3b3b3b",
                                                    hjust = .5),
                 axis.text = ggplot2::element_text(family = font,
                                                   size = 15,
                                                   color = "#b3b3b3"),
                 axis.text.x = ggplot2::element_text(
                   margin = ggplot2::margin(5, b = 10),
                   color = "#3b3b3b"),
                 axis.ticks = ggplot2::element_blank(),
                 axis.line = ggplot2::element_blank(),
                 panel.grid.minor = ggplot2::element_blank(),
                 panel.grid.major.x = ggplot2::element_blank(),
                 panel.grid.major.y = ggplot2::element_line(
                   linetype = 2,
                   color = "#b3b3b3"),
                 panel.background = ggplot2::element_blank(),
                 strip.background = ggplot2::element_rect(fill = "#FAFAFA"),
                 strip.text = ggplot2::element_text(size = 15,
                                                    hjust = 0,
                                                    color = "#3b3b3b")
  )
}
