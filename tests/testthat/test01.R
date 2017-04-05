library(testthat)

#Tests to make sure that 1 and 1 makes 2
test_that("Numbers are being added properly", {
  expect_equal(add2(1, 1), sum(1, 1))
})
