# ============================================================
# Outbreak Detectives - workshop setup
# ============================================================

needed_packages <- c(
  "tidyverse",
  "scales",
  "ape",
  "phangorn",
  "igraph",
  "ggraph",
  "knitr"
)

# pak installs anything missing and skips what's already up to date
if (!requireNamespace("pak", quietly = TRUE)) {
  install.packages("pak")
}

pak::pak(needed_packages)

library(tidyverse)
library(here)
library(scales)
library(ape)
library(phangorn)
library(igraph)
library(ggraph)

# Render all printed data frames/tibbles as kable tables automatically,
# so slides don't need to call kable() explicitly
knit_print.data.frame <- function(x, ...) {
  table_html <- knitr::kable(x, format = "html", align = "l")
  knitr::asis_output(
    paste0(
      '<div class="workshop-table">',
      paste(table_html, collapse = "\n"),
      "</div>"
    )
  )
}
registerS3method(
  "knit_print",
  "data.frame",
  knit_print.data.frame,
  envir = asNamespace("knitr")
)

source(here::here("setup/workshop_functions.R"))
