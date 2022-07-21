numMatrix = matrix(c(1:30),nrow=6,ncol=5)
cat(paste(noquote("The Matrix is : ")))
print(noquote(numMatrix))

writLines(c("Element at 3rd Column 2nd Row : ",numMatrix[2,3]),"\n")

cat(paste(noquote("\nElements at 3rd Row : ")))
cat(paste(noquote(numMatrix[3,])))

cat(paste(noquote("\nElements at 4th Column : ")))
cat(paste(noquote(numMatrix[,4])))



