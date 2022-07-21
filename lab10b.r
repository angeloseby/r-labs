cat("\nOriginal DataFrame : \n")
print(iris)

irisnew = subset(iris, Species = "Virginica",select=c(Sepal.Width,Sepal.Length))

cat("\nSepal.Width, Sepal.Length of Species Virginica:\n")
print(irisnew)
