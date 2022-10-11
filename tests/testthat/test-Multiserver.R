data(bank)
out <- with(bank, Multiserver(arrival_time, service_time, 2))
test_that("Multiserver works", {
  expect_equal(dim(out),c(100,4))
  expect_error(with(bank,Multiserver(arrival_time, service_time, -1)))
})
