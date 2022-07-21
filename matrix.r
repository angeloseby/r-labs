fruits<-c("Apple","Orange","Guava","Mango","Banana","Grapes","Plum","Papaya")
fruitsmatrix<-matrix(fruits,nrow=4,ncol=2)
print(noquote(fruitsmatrix))

cat("\nElements in column 2 : \n")
cat(fruitsmatrix[,1])

cat("\n\nDimension of matrix is : ",dim(fruitsmatrix))


fruitsmatrix = cbind(fruitsmatrix,c("WaterMelon","MuskMelon","Pineapple","Kiwi"))
cat("\n\nNow the matrix is : \n\n")
print(fruitsmatrix)
cat("\n\nDimension of matrix after adding column : ",dim(fruitsmatrix))



fruitsmatrix = rbind(fruitsmatrix,c("WaterMelon","MuskMelon","Strawberry"))
cat("\n\nNow the matrix is : \n\n")
print(fruitsmatrix)
cat("\n\nDimension of matrix after adding row : ",dim(fruitsmatrix))


cat("\n")
