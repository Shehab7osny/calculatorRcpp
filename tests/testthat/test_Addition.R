library(calculatorRcpp)
context("Addition Operation")

# Test 1
test_that("Addition Operation is executed correctly!", {
 expect_equal(AddOperation(4.3, 6.2), 10.5)
 expect_equal(AddOperation(4, 6), 10)
 expect_equal(AddOperation(4, 6), 9)
})

# Test 2
