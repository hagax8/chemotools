#' frameToMat: applies a function (returning a float) to every pair of columns in a dataframe and outputs a matrix
#'
#' @param x your dataframe
#' @param afunc (any) function that operates on two vectors and returns a float 
#' @keywords dataframe, matrix, apply, similarity 
#' @export
#' @examples mymatrix <- frameToMat(mydataframe,computeDistance)

frameToMat <- function(x,FUN=afunc){
	for (a in names(x)){
		cat("\t",a)
	};
	cat("","\n");
	for (i in names(x)){
		cat(i,"\t");
		for (j in names(x)){
			myres=FUN(x[[i]],x[[j]]);
			cat(sprintf("%f",myres),"\t")
		};
		cat("","\n")
	}
}
