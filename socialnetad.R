#importing library
library(caret)

# loading the dataset
df <- read.csv("datasets/Social_Network_Ads.csv")

## Displaying first 5 rows in dataset
cat("\n\nHead Rows of the dataset \n\n")
print(head(df))

## Structure of the dataset
cat('\n\nStructure of the dataset\n\n')
print(str(df))

## Summary of the dataset
cat("\n\nSummary of the dataset\n\n")
print(summary(df))

## Here the column User.ID is not needed for our model
## Dropping the column User.ID
cat("\n\nDropping the column User.ID\n\n")
df <- subset(df,select = -(User.ID))

## Converting the Gender & Purchased column to numeric
cat("\n\nConverting the gender column to numeric")
df$Gender <- as.numeric(df$Gender)
df$Purchased <- factor(df$Purchased)

## Displaying first 5 rows in modified dataset
cat("\n\nHead Rows of the modified dataset \n\n")
print(head(df))

## Summary of the modified dataseta
cat("\n\nSummary of the modified dataset \n\n")
print(summary(df))


## Setting randomization
cat("\n\nSetting seed to 123\n\n")
set.seed(123)

## Condition for splitting the dataset
cat("\n\nCreated split condition in 80:20 ratio\n\n")
splitCond <- createDataPartition(y=df$Purchased, p=0.8,list=FALSE)
## This will split data in 80:20

## Splitting the dataset
training.data <- df[splitCond,]
testing.data <- df[-splitCond,]

## Checking the dimensions of training and testing data
cat("\nDimension of training data : ",dim(training.data))
cat("\nDimension of testing data : ",dim(testing.data))

## Boxplot of training data
boxplot(training.data[-4],main="Training Box Plot")

## Now we have to scale and centre the training data to normalize
## preprocessing
preObj <- preProcess(training.data[,-4],method = c("center","scale"))

## Creating prediction data with normalized training data
preObjData <- predict(preObj,training.data[,-4])

## Boxplot of training data
boxplot(preObjData,main="Normalized Box Plot")

## Training the model
modelFit <- train(Purchased~.,data = training.data,preProcess=c("center","scale"),method="svmRadial")

predictions <- predict(modelFit, newdata = testing.data)




















