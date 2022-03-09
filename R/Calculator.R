## usethis namespace: start
#' @importFrom Rcpp sourceCpp
## usethis namespace: end
NULL

#' AddOperation
#' @export
#' @useDynLib calculatorRcpp
#' @param a as first operand
#' @param b as second operand
AddOperation <- function(a, b) {
  print(add(a, b))
}

#' SubtractOperation
#' @export
#' @useDynLib calculatorRcpp
#' @param a as first operand
#' @param b as second operand
SubtractOperation <- function(a, b) {
  print(subtract(a, b))
}

#' MultiplyOperation
#' @export
#' @useDynLib calculatorRcpp
#' @param a as first operand
#' @param b as second operand
MultiplyOperation <- function(a, b) {
  print(multiply(a, b))
}

#' DivideOperation
#' @export
#' @useDynLib calculatorRcpp
#' @param a as first operand
#' @param b as second operand
DivideOperation <- function(a, b) {
  print(divide(a, b))
}