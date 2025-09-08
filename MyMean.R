assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)

myMean <- function(assignment2) {
  return(sum(assignment2) / length(assignment2))
}

myMean(assignment2)


# Here is the code in my terminal that I ran:



#assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)



#myMean <- function(assignment2) {

  #return(sum(assignment) / length(someData))

#}



#myMean(assignment2)



#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#This is the error that is posted in my console:



#> assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
#> 
#> myMean <- function(assignment2) {
#+   return(sum(assignment) / length(someData))
#+ }
#> 
#> myMean(assignment2)
#Error in myMean(assignment2) : object 'assignment' not found


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



#This code is resulting in an error because of the variable names. The variables of the sum and length are

#being passed as an argument to the functions. The variable names are incorrect. To correct the code, the 

#variable names should be changed to "assignment2." The result is a mean of 19.25.



#assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)



#myMean <- function(assignment2) {

#return(sum(assignment2) / length(assignment2))

#}



#myMean(assignment2)



#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#> assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
#> 
#> myMean <- function(assignment2) {
#+   return(sum(assignment2) / length(assignment2))
#+ }
#> 
#> myMean(assignment2)
#[1] 19.25




