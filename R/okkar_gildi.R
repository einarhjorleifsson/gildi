#' @export
okkar_gildi <- function(fjoldi_gilda = 10) {
  gildi %>%
    dplyr::sample_n(size = fjoldi_gilda) %>%
    dplyr::select(gildi, txt, stofnun)
}