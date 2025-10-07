library(readxl)
library(rprojroot)
crypto_path <- file.path(rp, "data-raw", "xlsx", "crypto.xlsx")
crypto_losn_path <- file.path(rp, "data-raw", "xlsx", "crypto_losn.xlsx")
crypto <- read_excel(crypto_path)
crypto_losn <- read_excel(crypto_losn_path)
write.csv(crypto, file = file.path(rp, "data-raw", "csv", "crypto.csv"), row.names = FALSE)
write.csv(crypto_losn, file = file.path(rp, "data-raw", "csv", "crypto_losn.csv"), row.names = FALSE)



library(readxl)
rp <- rprojroot::find_rstudio_root_file()
abc <- read_excel("/home/joernih/Teaching/SFB30820Finansteori/data-raw/xlsx/crypto.xlsx")
def <- read_excel("/home/joernih/Teaching/SFB30820Finansteori/data-raw/xlsx/crypto_losn.xlsx")




