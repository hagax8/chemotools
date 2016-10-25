#' combi: compute the number of all possible subsets of size k from an n-size set (= k-combination)
#'
#' @param n is the number of elements in the set 
#' @param k is the number of elements in the subset
#' @keywords combination, combinatorics 
#' @export
#' @examples combi(20,5)

combi = function(n, k) {
  return(factorial(n) / (factorial(k) * factorial(n-k)))
}
