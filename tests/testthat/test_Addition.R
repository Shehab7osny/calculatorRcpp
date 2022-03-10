library(calculatorRcpp)
context("Arithmetic Operations Unit Tests")

# Test 1
test_that(
    "Addition operation is executed successfully!", 
    {
        expect_equal(AddOperation(6, 4), 10)
        expect_equal(AddOperation(6.3, 4.2), 10.5)
    }
)

# Test 2
test_that(
    "Subtraction operation is executed successfully!", 
    {
        expect_equal(AddOperation(6, 4), 2)
        expect_equal(AddOperation(6.3, 4.2), 2.1)
    }
)

# Test 3
test_that(
    "Multiplication operation is executed successfully!", 
    {
        expect_equal(AddOperation(6, 4), 24)
        expect_equal(AddOperation(6.3, 4.2), 26.46)
    }
)

# Test 4
test_that(
    "Division operation is executed successfully!", 
    {
        expect_equal(AddOperation(6, 4), 1.5)
        expect_equal(AddOperation(6.3, 4.2), 1.5)
    }
)