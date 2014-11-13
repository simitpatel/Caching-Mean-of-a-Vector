## Put comments here that give an overall description of what your
## functions do

#need to create a square matrix of determinant <>0 for solve() to work on
#for example 

#x<-matrix(rnorm(9), 3,3)
#det(x)
#solve(x,)

#> det(x)
#[1] -0.8044378

#> solve(x,)
#           [,1]       [,2]       [,3]
#[1,] -0.3007662  0.1996863 -0.1456150
#[2,] -2.2572414 -0.6326833  0.6815856
#[3,] -5.0188947 -2.5235903  0.5060721




## Write a short comment describing this function


makeCacheMatrix <- function(x = matrix()) {
  
}


## Write a short comment describing this function
##matrix(x) has to be square matrix of determinant!=0
## so x<-matrix(1:9,3,3) which is a square matrix will
##return error because det(x)=0

cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
}