test_that("dummy", {
  expect_output(hello(), "hello, world", ignore.case = TRUE)
})