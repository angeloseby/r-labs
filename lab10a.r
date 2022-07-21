cat("\n\t dataset : mtcars\n")

cat("\n\tSUMMARY OF DATA\n")
print(summary(mtcars))

cat("\n\tSTRUCTURE OF DATA\n")
print(str(mtcars))

cat("\n\tQUARTILES OF DATA\n")

cat("\nquantile of mpg\n")
print(quantile(mtcars$mpg))

cat("\nquantile of cyl\n")
print(quantile(mtcars$cyl))

cat("\nquantile of disp\n")
print(quantile(mtcars$disp))

cat("\nquantile of hp\n")
print(quantile(mtcars$hp))

cat("\nquantile of drat\n")
print(quantile(mtcars$drat))

cat("\nquantile of wt\n")
print(quantile(mtcars$wt))

cat("\nquantile of qsec\n")
print(quantile(mtcars$qsec))

cat("\nquantile of vs\n")
print(quantile(mtcars$vs))

cat("\nquantile of am\n")
print(quantile(mtcars$am))

cat("\nquantile of gear\n")
print(quantile(mtcars$gear))

cat("\nquantile of carb\n")
print(quantile(mtcars$carb))

cat("\n\t dataset : cars\n")

cat("\n\tSUMMARY OF DATA\n")
print(summary(cars))

cat("\n\tSTRUCTURE OF DATA\n")
print(str(cars))

cat("\n\tQUARTILES OF DATA\n")
cat("\nquantile of speed\n")
print(quantile(cars$speed))

cat("\nquantile of dist\n")
print(quantile(cars$dist))


