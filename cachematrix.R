## These function meet the requirements of Asignment 2
## for the Coursera R Class

## makeCacheMatrix is a function that returns the inverse of a matrix
## in this case we assume it is a square invertable matrix

makeCacheMatrix <- function(x = matrix()) {
  ## function solve() returns the inverse of a matrix
  ## "<<-" assigns CacheMatrix usable in other environments
  CacheMatrix<<-solve(x)
  CacheMatrix

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
