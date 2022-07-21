factorial <- function(num){
	fact = 1
	for(i in 1:num){
		fact = fact*i	
	}
	print(paste("factorial of the number",num,"is:",fact))
}
number <- 5
factorial(number)

