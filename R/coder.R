#' Coder Info
#'
#' Provide information regarding ImageMagick support for an image format.
#' Raises an error for unsupported formats.
#'
#' @export
#' @param format image format such as \code{png}, \code{tiff} or \code{pdf}.
#' @references \url{https://www.imagemagick.org/Magick++/CoderInfo.html}
#' @examples coder_info("png")
#' coder_info("jpg")
#' coder_info("pdf")
#' coder_info("tiff")
#' coder_info("gif")
coder_info <- function(format){
  magick_coder_info(format)
}
