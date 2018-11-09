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

  test_that("shakespeare translation works", {
    expect_equivalent(
      translate_shakespeare("You gave Mr. Tim a hearty meal, but unfortunately what he ate made him die."),
      "Thou did giveth Mr. Tim a hearty meal,  but unfortunately what he englut did maketh him kicketh the bucket.")
  })

  test_that("old english translation works", {
    expect_equivalent(
      translate_old_english("Mr. Tim ate a hearty meal, but unfortunately what he ate made him die."),
      " {Mr}. {Tim} {ate} twihynde innancund m¯æle, oð {unfortunately} {what} sê {ate} fæstnian of hê sweltan.")
  })

  test_that("us to uk english translation works", {
    expect_equivalent(
      translate_us_to_uk_english("He agonized over the aging armored cars."),
      "He agonised over the ageing armoured cars.")
  })

  test_that("uk to us english translation works", {
    expect_equivalent(
      translate_uk_to_us_english("The artefacts of the behavioural elements cancelled the commercialised monotone."),
      "The artifacts of the behavioral elements canceled the commercialized monotone.")
  })

  test_that("yoda translation works", {
    expect_equivalent(
      translate_yoda("Master Obiwan has lost a planet."),
      "Lost a planet,  master obiwan has. Hmmmm! Herh Herh Herh Herh!  ")
  })

  test_that("sith translation works", {
    expect_equivalent(
      translate_sith("I went to coruscant which was ten parsec away!"),
      "Nu went kia coruscant which meo ten parsekas salini!")
  })

  test_that("gungan translation works", {
    expect_equivalent(
      translate_gungan("You came to my home and I said okay!"),
      "Nu went kia coruscant which meo ten parsekas salini!")
  })

  test_that("huttese translation works", {
    expect_equivalent(
      translate_huttese("Did you see the bounty hunter?"),
      "Did u stuka doe murishani?")
  })

  test_that("mandalorian translation works", {
    expect_equivalent(
      translate_mandalorian("I'd like a pint of ale"),
      "Ni'd guuror a pint cuyir gal")
  })

  test_that("cheunh translation works", {
    expect_equivalent(
      translate_cheunh("I went to coruscant which was ten parsec away!"),
      "Ch'ah went ch'at coruscant vea was bav parsec ch'itt'suvrecah!")
  })

  test_that("vulcan translation works", {
    expect_equivalent(
      translate_vulcan("May I say that I have not thoroughly enjoyed serving with humans? I find their illogical and foolish emotions a constant irritant."),
      "Lau I leralmin ik I ma ri thoroughly tizh-tor serving k' komihn? I talal ish-veh riolozhikaik heh duhik zherka wuh ek'kayik ornat.")
  })
})
