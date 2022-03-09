#ifndef ARITHMETICOPERATIONS
#define ARITHMETICOPERATIONS

//' Function adding up two floats
//' @param firstOperand as first operand
//' @param secondOperand as second operand
//  [[Rcpp::export]]
float add(float firstOperand, float secondOperand);

//' Function subtracting two floats
//' @param firstOperand as first operand
//' @param secondOperand as second operand
//  [[Rcpp::export]]
float subtract(float firstOperand, float secondOperand);

//' Function multiplying two floats
//' @param firstOperand as first operand
//' @param secondOperand as second operand
//  [[Rcpp::export]]
float multiply(float firstOperand, float secondOperand);

//' Function dividing two floats
//' @param firstOperand as first operand
//' @param secondOperand as second operand
//  [[Rcpp::export]]
float divide(float firstOperand, float secondOperand);

#endif