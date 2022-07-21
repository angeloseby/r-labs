print("1 for addition")
print("2 for subtraction")
print("3 for multiplication")
print("4 for division")
choice = as.integer(readline("Enter your choice : "))
num1 = as.integer(readline("Enter Number 1 :"))
num2 = as.integer(readline("Enter Number 2 :"))
if(choice==1){
	print(paste("result =",num1+num2))
}else if(choice==2)
{
	print(paste("result = ",num1-num2))
}else if(choice==3)
{
	print(paste("result = ",num1*num2))
}else if(choice==4)
{
	print(paste("result = ",num1/num2))
}else{
	print("Bad Choice")
}
