library(calculatorRcpp)
context("Arithmetic Operations Unit Tests")

# Test 1
test_that(
    "Addition operation is executed successfully!", 
    {
        expect_equal(AddOperation(6, 4), 10)
    }
)

# Test 2
test_that(
    "Subtraction operation is executed successfully!", 
    {
        expect_equal(SubtractOperation(6, 4), 2)
    }
)

# Test 3
test_that(
    "Multiplication operation is executed successfully!", 
    {
        expect_equal(MultiplyOperation(6, 4), 24)
    }
)

# Test 4
test_that(
    "Division operation is executed successfully!", 
    {
        expect_equal(DivideOperation(6, 4), 1.5)
    }
)