#matrix
A<-matrix(c(1:4),nrow=2,ncol=2)
C<-matrix(c(5:9),nrow=2,ncol=2)
print(A)
print(C)

#addition
print(cat("the added matrixis","\n"))
sum<-A+C
print(sum)

#substraction
print(cat("the substracted matrix","\n"))
difference<-A-C
print(difference)

#multiplication
print(cat("the multiplied matrix","\n"))
product<-A*C
print(product)

#division
print(cat("the divided matrix","\n"))
division<-A/C
print(division)

#transpose
x<-matrix(c(2,5,2,6,1,4),nrow=2,ncol=3)
print(x)
print(cat("transpose","\n"))
print(t(x))
print(t(t(x)))

#inverse
y<-matrix(c(3,4,1,2),nrow=2,ncol=2)
print(y)
print(solve(y))

#scalar
d<-matrix(c(2,5,2,6,1,4),nrow=2,ncol=3)
print(d)
print(cat("scalar matrix","\n"))
m<-2
print(d*m)

