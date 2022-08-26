#get variables
"Enter first value: "
x = readline();

"enter action (+ or - or / or *)"
theAction = readline();

"enter second value: "
y = readline();


result = 0
if(theAction == "+")
{
	result = x+y
}
else if(theAction == "-")
{
	result = x-y
}
else if(theAction == "*")
{
	result = x*y
}
else if(theAction == "/")
{
	result = x/y
}
else 
{
	"error while proccess action.."
}

paste("result = ",result)


