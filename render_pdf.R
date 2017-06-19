############################################################
#                                                          #
#             Render all the protocols to pdf              #
#                                                          #
############################################################


library(rmarkdown)

render("parasite.Rmd", output_format = pdf_document(), output_dir = "downloads",
				params = list(table_format = "latex"))

render("sequencing.Rmd", output_format = pdf_document(), output_dir = "downloads",
				params = list(table_format = "latex"))