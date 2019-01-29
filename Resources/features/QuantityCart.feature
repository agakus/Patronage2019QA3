Feature: As an user I want to add and remove products in the cart

Scenario: Add more products using "+" button
  Given More than one product is in the cart
  When I click on "+" button on quantity column of the product
  Then Next, the same product is added to the cart

  Scenario: Remove products using "-" button
    Given More than one product is in the cart
    When I click on "-" button on quantity column of the product
    Then Product is removed from the cart

  Scenario: Changing quantity of the products using window
    Given More than one product is in the cart
    When I write random number on the window of the quantity column
    Then Product quantity is changed