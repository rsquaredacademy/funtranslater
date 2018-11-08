context("test-general")

httptest::with_mock_api({
  test_that("piglatin translation works", {
    expect_equivalent(
      translate_piglatin("Pig Latin is used in schools to teach language constructs."),
      "ig-Pay atin-Lay is-way used-way in-way ools-schay o-tay each-tay anguage-lay onstructs-cay. ")
  })

  test_that("pirate translation works", {
    expect_equivalent(
      translate_pirate("Hello sir! my mother goes with me to the ocean."),
      "Ahoy matey, by Blackbeard's sword!  me dear ol' mum, bless her black soul goes with me t' th' briny deep.")
  })

  test_that("jive translation works", {
    expect_equivalent(
      translate_jivetalk("I like the boy across the street!"),
      "I likes da damn boy across de street.  Right On!")
  })

  test_that("ebonics translation works", {
    expect_equivalent(
      translate_ebonics("What nonsense is this?"),
      "Yo! What nonsense ahs dahs?")
  })
})
