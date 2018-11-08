context("test-general")

httptest::with_mock_api({
  test_that("piglatin translation works", {
    expect_equivalent(
      translate_piglatin("Pig Latin is used in schools to teach language constructs."),
      "ig-Pay atin-Lay is-way used-way in-way ools-schay o-tay each-tay anguage-lay onstructs-cay. ")
  })
})
