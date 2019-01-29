Feature: As an user I want to have possibility to add next product to the cart

  Scenario: Add next, different product from product site
    Given A product is in the cart
    When  I open a next, different product's site
    And I click Add To Card button
    Then Product should be in my cart

  Scenario: Add next, different product from the product category site
    Given A product is in the cart
    When  I open product category site
    And I choose different product
    Then Product should be in my cart

  Scenario: Add next the same product from the cart site
    Given The product is in the cart
    When  I open cart site
    And I click "+ button" on quantity column of the product
    Then Next, the same product should be in my cart
