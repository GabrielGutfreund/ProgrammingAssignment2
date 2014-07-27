
## Sorry, I don't have the time to make the real homework, I'll try it the next week, so I propose two functions :
## The first is a test to verify is the matrix can be solved
## The second can only solve a matrix

makeCacheMatrix <- function(x = matrix())
{
        nb_col <- ncol(x)
        nb_row <- nrow(x)
        if(nb_col == nb_row) ## This is a test to verify if the matrix is a square matrix
        {
                det_x <- det(x)
                
                if (det_x != 0) ## This is the second test to see if the determinant of the matrix is'nt not null
                {
                        det_x
                }else{
                        print("Warning! This function can work only when the determinant of the matrix isn't null (O).")
                }                
        }else{
                print("Warning! This function can work only with square matrix.")
        }
        
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) 
{
        solve(x) ## Return a matrix that is the inverse of 'x'
}
