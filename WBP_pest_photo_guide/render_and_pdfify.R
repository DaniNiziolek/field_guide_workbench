rmarkdown::render("WBP_pest_photo_guide/forest_pest_guide_html.Rmd")

pagedown::chrome_print(
  input = "WBP_pest_photo_guide/forest_pest_guide_html.html",
  output = "WBP_pest_photo_guide/WBP_pest_guide_PRINT.pdf",
  wait = 3
)