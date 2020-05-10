library(rmarkdown)

# Features of the EpuArgs Template
EpuArgs <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "EpuArgs" ,"resources", "style.css", package = "EpuArgs")
  template <- system.file("rmarkdown", "templates", "EpuArgs" ,"resources", "template_EpuArgs.html", package = "EpuArgs")

  # call the base html_document function
  rmarkdown::html_document( theme = "pulse",
                            template = template,
                            css= css,
                            toc= toc,
                            toc_float = TRUE,
                            toc_depth = 2,
                            number_sections= number_sections,
                            df_print = "paged",
                            code_folding = code_folding,
  )
}


