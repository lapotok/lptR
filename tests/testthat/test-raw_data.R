test_that("raw data is being correctly open and parsed", {
  filename <- system.file("extdata", "iris.csv", package = "rPackageTemplate")
  loaded_data <- read.csv(filename)
  expect_true(class(loaded_data) == "data.frame")
  expect_true(nrow(loaded_data) == 150)
})
