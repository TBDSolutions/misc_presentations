# Convert to PDF

library(webshot)
file_name <- normalizePath("loc_present_absw_20190626.html")
webshot(file_name, "loc_present_absw_20190626.pdf")

