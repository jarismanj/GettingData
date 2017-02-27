library(readr)
#comment by Fakhirin.
download.file("http://data.stats.gov.my/download_bptms.php?cat=1&id=34", destfile="./labourforce.csv", "auto")
labour_force <- read_csv("./labourforce.csv")
View(labour_force)
