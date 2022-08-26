#function is used because of readline, if dont use this functio app could not get inputs idk why but ...
getUserInputs <- function()
{
  x<-readline(prompt="enter first number: ")
  theAction<-readline(prompt="enter action (+ or - or / or *):")
  y<- readline(prompt="enter second number:")
  x<-as.numeric(x)
  y<-as.numeric(y)
  
  if(theAction == "+")
    return(x+y)
  else if(theAction == "-")
    return(x-y)
  else if(theAction == "*")
    return(x*y)
  else if(theAction == "/")
    return(x/y)
  else
    "something went wrong in proccess the action.."
}

getUserInputs()


