# gerar_pdf.R
if (!require("pagedown")) install.packages("pagedown")
pagedown::chrome_print("index.html", output = "saida.pdf")
