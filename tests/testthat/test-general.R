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

  test_that("valspeak translation works", {
    expect_equivalent(
      translate_valspeak("Good Morning. Come on man, just saying!"),
      "Bitchin' Mornin'. Come on nerd, fer shure just sayin'")
  })

  test_that("brooklyn translation works", {
    expect_equivalent(
      translate_brooklyn("Where this is lots of love there is lots of fighting."),
      "Where dis is lots of love dere is lots of fightin'.")
  })

  test_that("cockney translation works", {
    expect_equivalent(
      translate_cockney("I'm little busy with the bike, but I love to eat the food."),
      "I'm wee busy wiv the chuffin' bike, but I luv ter eat the chuffin' food.")
  })

  test_that("australian translation works", {
    expect_equivalent(
      translate_australian("I went to Australian and the cheap wine made me crave for McDonald's burgers."),
      "I went to Australian and the cheap wine made me crave for maccas burgers.")
  })

  test_that("emoji translation works", {
    expect_equivalent(
      translate_emoji("Apple and lemon are great fruits."),
      "Apple &#x1F34F; and lemon are great fruits.")
  })

  test_that("leetspeak translation works", {
    expect_equivalent(
      translate_leetspeak("Where this is lots of love there is lots of fighting."),
      "W]-[3R3 THYZ Is LOTs ()ph 1OV3 T]-[eR3 !5 l0tz 0ph fYG]-[TYgng.")
  })

})
