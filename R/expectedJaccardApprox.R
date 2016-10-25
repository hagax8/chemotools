#' expectedJaccardApprox: approximation of expected jaccard similarity between two subsets S and T
#'
#' @param m is the size of subsets S and T 
#' @param n is the population size (from which elements in S and T are drawn) 
#' @keywords similarity, jaccard, expected, approximation
#' @export
#' @examples expectedJaccardApprox(10,1200)

expectedJaccardApprox = function(m,n){expectedpop=(m*m)/n;myres=(expectedpop/(2*m-expectedpop));return(myres)}
