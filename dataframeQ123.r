Name = c("Angelo","Jude","Gavu","Omer")
Score = c(19,19,18,19)
Attempts = c(1,1,5,2)
Qualified = c("YES","NO","NO","YES")

entrance = data.frame(Name,Score,Attempts,Qualified)
cat("\nentrance DF : \n\n")
print(entrance)


cat("\nStructure of the data frame : ")
str(entrance)

cat("\nstatistical summary : \n")
print(summary(entrance))

cat("\nColumn name from df : \n\n")
print(entrance$Name)

