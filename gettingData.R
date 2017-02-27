library(readr)

## Download the data
download.file("http://data.stats.gov.my/download_bptms.php?cat=1&id=34", destfile="./
labourforce.csv", "auto")

## Read CSV File
labour_force <- read_csv("./labourforce.csv")
View(labour_force)
