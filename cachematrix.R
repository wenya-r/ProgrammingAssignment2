## Put comments here that give an overall description of what your
## functions do

## To cache the inverse of a matrix

makeCacheMatrix <- function(x = matrix()) {
		solve(x)

}


## If the matrix is the same, get the inverse from cache

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
		m <- x$getmatrix
		if (!is.null(m)){
		return(m)
		}
		
}
