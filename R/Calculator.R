## usethis namespace: start
#' @importFrom Rcpp sourceCpp
#' @useDynLib calculatorRcpp
## usethis namespace: end
NULL

#' AddOperation
#' @export
#' @param a as first operand
#' @param b as second operand
AddOperation <- function(a, b) {
  print(add(a, b))
}

#' SubtractOperation
#' @export
#' @param a as first operand
#' @param b as second operand
SubtractOperation <- function(a, b) {
  print(subtract(a, b))
}

#' MultiplyOperation
#' @export
#' @param a as first operand
#' @param b as second operand
MultiplyOperation <- function(a, b) {
  print(multiply(a, b))
}

#' DivideOperation
#' @export
#' @param a as first operand
#' @param b as second operand
DivideOperation <- function(a, b) {
  print(divide(a, b))
}