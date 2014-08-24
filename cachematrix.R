
## First put the matrix into cache and emptly the matrix inverse

makeCacheMatrix <- function(x = matrix()) {
      Am<<- x
      Ai <<- NULL
      Am
}


## Now colculate the inverse and print it. But if the inverse matrix already 
## exist, print it without calculate it

cacheSolve <- function(x, ...) {
      if (is.null(Ai)){
        Ai<<-solve(Am)
      }
      Ai
}