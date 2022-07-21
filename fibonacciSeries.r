limit <- as.integer(readline("Enter a limit: "))
term1 <- 0
term2 <- 1
count <- 2
if(limit<=0){
	print("Enter a positive limit")
}else if(limit==1){
	print(term1)
}else{
	print(term1)
	print(term2)
	while(count<limit){
		nextterm = term1+term2
		print(nextterm)
		term1 <- term2
		term2 <- nextterm
		count <- count+1		
	}
}
