# Remove html files -----
# This script removes all the rendered html files from the repo: 
htmls <- list.files(path = ".", pattern = ".html")
# remove
mapply(FUN = unlink, htmls, force = TRUE)
