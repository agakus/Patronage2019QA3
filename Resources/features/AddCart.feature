Feature: As an user I want to have possibility to add product to the cart

  Scenario: Add product from product site
    Given When  I open product site
    When I click Add To Card button
    Then Product should be in my cart

Scenario: Add product from the other site
  Given I open product category site
  When  I click Add To Card button
  Then Product should be in my cart
