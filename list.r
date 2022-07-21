thisList <- list("Apple","Mango","Grapes")

cat("Original List : \n")
print(noquote(thisList))

thisList <- append(thisList,"Guava")
cat("List After Appending : \n")
print(noquote(thisList))

cat("Element 2 of List : \n")
print(noquote((thisList)[2]))

cat("Element 2-4 of List : \n")
print(noquote((thisList)[2:4]))


cat("Deleted Second Element of List : \n")
print(noquote(thisList[-2]))

cat("Concatenating lists : \n")
thisList = c(thisList,thisList)
print(noquote(thisList))

cat("Looping through list\n")
for (item in thisList){
	print(noquote(item))
}
