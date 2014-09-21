## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
matrix<-x
i<-NULL
getinverse<-function()i
y<-list(matrix=x,get=getinverse,inverse=i)
y
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        z<-makeCacheMatrix(x)
if(!is.null(z$inverse)){
message("inverse is in cache")
z$inverse
}
inver<-solve(x)
z$matrix=x
z$inverse<-inver
inver

}
