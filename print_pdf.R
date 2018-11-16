# Convert to PDF

library(webshot)
file_name <- normalizePath("parity_present_20181127.html")
webshot(file_name, "presentation.pdf")
