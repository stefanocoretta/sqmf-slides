all_rmds <- list.files(pattern = "index.Rmd", recursive = TRUE)
week_rmds <- grep("week-.*", all_rmds, value = TRUE)

lapply(week_rmds, rmarkdown::render)
