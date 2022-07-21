# cat("\nOperations on Square Matrix\n#########################")

matrix1 = matrix(c(2:13),nrow=2,ncol=2)
matrix2 = matrix(c(1:10),nrow=2,ncol=2)

cat("\nMatrix 1 is : \n\n")
print(matrix1)

#cat("\nMatrix 2 is : \n\n")
#print(matrix2)

#cat("\nSum of matrix is : \n\n")
#print(matrix1+matrix2)

#cat("\nDiff of matrix is : \n\n")
#print(matrix1-matrix2)

#cat("\nProduct (*) of matrix is : \n\n")
#print(matrix1*matrix2)

#cat("\nDot Product (%*%) of matrix is : \n\n")
#print(matrix1%*%matrix2)

#cat("\nQuotient of matrix is : \n\n")
#print(matrix1/matrix2)


#cat("\n\nOperations on Non - Square Matrix\n#########################")

#matrix3 <- matrix(c(1:8),nrow=4,ncol=2)
#matrix4 <- matrix(c(9:16),nrow=2,ncol=3)

#cat("\nMatrix 3 is : \n\n")
#print(matrix3)

#cat("\nMatrix 4 is : \n\n")
#print(matrix4)

#cat("\nmatrix of same dimension could be added\n\n")

#cat("\nmatrix of same dimension could be subtracted\n\n")

#cat("\nmatrix of same dimension could be multiplied\n\n")

#cat("\nmatrix of same dimension could be divided\n\n")


#cat("\nCross Product (%*%) of matrix is : \n\n")
#print(t(matrix1)%*%(matrix1))
#cat("\nTranspose of same matrix :\n\n")

#print(t(matrix1))
#cp = crossprod(matrix1)
#cat("\nCross Product of the matrix is : \n\n")
#print(cp)

cat("\nDeterminant of square matrix : \n\n")
print(det(matrix1))

cat("\nInverse of matrix : \n\n")
print(solve(matrix1))
