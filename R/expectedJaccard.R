#' expectedJaccard: expected jaccard similarity between two subsets S and T
#'
#' @param m is the size of subsets S and T 
#' @param n is the population size (from which elements in S and T are drawn) - only small sizes! 
#' @keywords similarity, jaccard, expected
#' @export
#' @examples expectedJaccard(5,20)

expectedJaccard = function(m,n) {
     myres=0
     for (k in 1:m){
         myres = myres + k/(2*m-k) * (combi(m,k)*combi((n-m),(m-k)))/(combi(n,m))
        }
return(myres)
}
