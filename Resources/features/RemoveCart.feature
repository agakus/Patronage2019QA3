Feature: As an user I want to have possibility to remove product to the cart

  Scenario: Remove product from cart site
    Given Product is in the cart
    When  I am on main page
    And I open cart site
    And I click Remove button
    Then Product should be out of my cart

  Scenario: Remove product from cart menu
    Given Product is in the cart
    When  I open cart menu
    And I click Remove button
    Then Product should be out of my cart
