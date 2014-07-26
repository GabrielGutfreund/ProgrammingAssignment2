## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix())
{
        nb_col <- ncol(x)
        nb_row <- nrow(x)
        if(nb_col == nb_row)
        {
                det_x <- det(x)
                
                if (det_x != 0)
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
        ## Return a matrix that is the inverse of 'x'
}
