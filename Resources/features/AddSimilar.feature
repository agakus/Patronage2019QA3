Feature: As an user I want to have possibility to add next, similar product to the cart

  Scenario: Add next the same product in another size
    Given The product is in the cart
    When  I open the site of the same product
    And I choose another size of the product
    And I click Add To Card button
    Then Product should be in my cart