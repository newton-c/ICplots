# A theme() setting to change any ggplot2 graph style to match the general
# style used on InSight Crime's website

# This theme requires Google fonts. You can download Google fonts here:
# https://fonts.google.com/

#' theme_ic
#'
#' @return
#' @export
#'
#' @examples
#'
#'
theme_ic <- function() {
  font <- "Roboto"

  ggplot2::theme(plot.title = ggplot2::element_text(family = "Roboto Black",
                                                    size = 24,
                                                    color = "#3B3B3B"),
                 plot.subtitle = ggplot2::element_text(family = font,
                                                       size = 19,
                                                       color = "#3b3b3b",
                                                       #margin = ggplot2::margin(20, 0, 20, 0)),
                                                       margin = ggplot2::margin(9, 0, 30, 0)),
                 plot.caption = ggplot2::element_blank(),
                 legend.position = "top",
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
                                                    color = "#3b3b3b")#,
                 #plot.margin = ggplot2::margin(20, 20, 20, 20)
  )
}
