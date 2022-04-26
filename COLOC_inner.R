"coloc" <- function(data1,data2,header=T,mysep="\t"){
data1 <- read.table(data1, header=T)
data2 <- read.table(data2, header=T)
library(coloc)
d <- coloc.abf(data1, data2, MAF = NULL, p1 = 1e-04, p2 = 1e-04, p12 = 1e-05)
result <- d[[1]]
write.table(result,"coloc_result.txt", col.names=F, row.names=F, quote=F, sep="\t")}
