## Put comments here that give an overall description of what your
## functions do

## Calculate the inverse of a matrix and storage in the cache m_inv variable
## Also storage the original matrix to compare

makeCacheMatrix <- function(x = matrix()) {
        if (is.matrix(x)){ 
                m <<- x
                m_inv <<- solve(x)
        } else {
                print("Data is not a matrix") 
        }
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        if (is.matrix(x)){
                if (identical(x,m)){
                        ## When matrix are identical use the cache matrix
                        m_inv
                } else {
                        ## When matrix are not equal, calculate the inverse
                        solve(x)
                }
                       
        } else {
                print("Data is not a matrix")
        }
}
