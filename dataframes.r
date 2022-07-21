# Creating a dataframe
Name = c("Angelo","Jude","Gavu","Omer")
Age = c(19,18,19,19)
Gender = c("M","M","M","M")
Grade = c("A","A+","E","A")
stud_frame <- data.frame(Name,Age,Gender,Grade)

# Displaying the dataframe  
print(stud_frame)

# Displaying the dataframe as table 
# View(stud_frame)

# Structure of dataframe
cat("\n\nStructure of dataframe : \n\n")
str(stud_frame)

# Summary of dataframe
cat("\n\nSummary of dataframe : \n\n")
print(summary(stud_frame))

# Accessing the elements 
cat("\nAccessing the 1st Column of DF : \n")
print(stud_frame[1])

cat("\nAccessing the elements of 1st element of 4th Column: \n")
print(stud_frame[[4]][1])

cat("\nAccessing the elements of 2nd Column(using name of column) : \n")
print(stud_frame$Age)

cat("\nAccessing the elements of 3rd element of 2nd Column(using name of column and index) : \n")
print(stud_frame$Age[3])

# Creating new data frame
Name = "Anaswara"
Age = 17
Gender = "F"
Grade = "A+"
newDF <- data.frame(Name,Age,Gender,Grade)

# Displaying new data frame
cat("\n\nNew DataFrame is :\n")
print(newDF)
# View(newDF)

# Appending both data frame
stud_frame = rbind(stud_frame,newDF)

# Displaying the appended dataframe
cat("\n\nAppended Data Frame \n\n")  
print(stud_frame)

# Creating new DF
Attendence <- c(100,80,95,90,75)

# Appending new column to the dataframe
stud_frame = cbind(stud_frame,Attendence)

# Displaying the appended dataframe

cat("\n\nAppended Data Frame \n\n")    
print(stud_frame)

# Deleting column from data frame
stud_frame = stud_frame[-4]

# Displaying the deleted dataframe

cat("\n\nAfter Deletion of 4 th column from Data Frame \n\n")    
print(stud_frame)

# length of the data frame
cat("\n\nLength of the dataframe : ")
print(length(stud_frame))


