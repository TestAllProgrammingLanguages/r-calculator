addNumbers <- function(aNumber,bNumber)
{
  aNumber<-as.numeric(aNumber)
  bNumber<-as.numeric(bNumber)
  aNumber+bNumber
}
subtNumbers <- function(aNumber,bNumber)
{
  aNumber<-as.numeric(aNumber)
  bNumber<-as.numeric(bNumber)
  aNumber-bNumber
}
multipleNumbers <- function(aNumber,bNumber)
{
  aNumber<-as.numeric(aNumber)
  bNumber<-as.numeric(bNumber)
  aNumber*bNumber
}
divideNumbers <- function(aNumber,bNumber)
{
  aNumber<-as.numeric(aNumber)
  bNumber<-as.numeric(bNumber)
  aNumber/bNumber
}



getUserInputs <- function()
{
  x<-readline(prompt="enter first number: ")
  theAction<-readline(prompt="enter action (+ or - or / or *):")
  y<- readline(prompt="enter second number:")
  x<-as.numeric(x)
  y<-as.numeric(y)
  
  if(theAction == "+")
    addNumbers(x,y)
  else if(theAction == "-")
    subtNumbers(x,y)
  else if(theAction == "*")
    multipleNumbers(x,y)
  else if(theAction == "/")
    divideNumbers(x,y)
  else
    "something went wrong in proccess the action.."
}

getUserInputs()


