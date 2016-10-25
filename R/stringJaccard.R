#' stringJaccard: computes jaccard similarity between two string vectors 
#'
#' @param x a string vector
#' @param y is another string vector 
#' @keywords similarity, jaccard, string 
#' @export
#' @examples jaccardSim <- stringJaccard(stringvector1, stringvector2)

stringJaccard <- function(x,y) {
	return(length(intersect(x,y))/length(union(x,y)))
}
