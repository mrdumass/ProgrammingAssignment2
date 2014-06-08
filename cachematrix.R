## These function meet the requirements of Asignment 2
## for the Coursera R Class

## makeCacheMatrix is a function that returns the inverse of a matrix
## in this case we assume it is a square invertable matrix

makeCacheMatrix <- function(x = matrix()) {
  ## function solve() returns the inverse of a matrix
  ## "<<-" assigns CacheMatrix usable in other environments
  Cachematrix<<-solve(x)
  CacheMatrix

}


## cache is a function that check is the inverse of a matrix is equal to itself
## if it is not it calculcates the inverse

cacheSolve <- function(x, ...) {
    ## Check to see if CacheMatrix has been assigned if not calls makeCacheMatrix
    if (!is.matrix(CacheMatrix)){
      makeCacheMatrix(x)
    }
    CacheMatrix
}
