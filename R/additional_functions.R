#' @export


hline <- ggplot2::geom_hline(yintercept = 0, color = "#3B3B3B")

ic_logo <- function(x, y, hjust = 0, vjust = 0, size = 8) {
  geom_text(aes(x = x, y = y,
                label = "i\u200An\u200As\u200Ai\u200Ag\u200Ah\u200At\u200Ac\u200Ar\u200Ai\u200Am\u200Ae\u200A.\u200Ao\u200Ar\u200Ag"),
            size=size, family = "Noto Serif", fontface = "italic",
            colour = "#a5a5a5", hjust = hjust, vjust = vjust)
}

ic_red <- "#B70039"
ic_green <- "#5FA69B"
