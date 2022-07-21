## https://rpubs.com/ChristianLopezB/Supervised_Machine_Learning

library(caret)
## loading dataset
IrisData = iris

## Setting the randomization
set.seed(123)
## Printing the summary of the data
print(summary(IrisData))

## Converting the factors into numerical data
## IrisData$Species = as.numeric(IrisData$Species)

## Condition for splitting the dataset
inTrain <- createDataPartition(y=iris$Species,p=0.8,list=FALSE)
## This will create a condition to split the data as 80% training data

## Splitting dataset into train & test set
training.Iris <- IrisData[inTrain,]
testing.Iris <- IrisData[-inTrain,]

## Checking the dimensions of training and testing data
cat("Dimension of training data : ",dim(training.Iris))
cat("\nDimension of testing data : ",dim(testing.Iris))

## Boxplot of the training data
boxplot(training.Iris[,-5],main="Training Data")
## We can see that the training data is not centred and scaled


## Now we have to scale and centre the training data to normalize
## preprocessing
preObj <- preProcess(training.Iris[,-5],method = c("center","scale"))

## Creating prediction data with normalized training data
preObjData <- predict(preObj,training.Iris[,-5])

## Boxplot of normalized data
boxplot(preObjData,main="Normalized Data")

## Training the model using Linear Discriminant Analysis (LDA)
modelFit <- train(Species~.,data = training.Iris,preProcess=c("center","scale"),method="lda")


predictions<-predict(modelFit, newdata=testing.Iris)
confusionMatrix(predictions, testing.Iris$Species)
