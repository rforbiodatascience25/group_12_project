save_plot <- function(plot,
                      filename,
                      path = here("./results"),
                      height = 5,
                      width = 8,
                      device = "png") {
  ggsave(
    plot      = plot,
    filename  = filename,
    path      = path,
    device    = device,
    height    = height,
    width     = width
  )
}