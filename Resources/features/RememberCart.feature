Feature: As an user I want my product be remembered in the cart


Scenario: Product stays in the cart after refreshing current page
Given Product is in the cart
  When I refresh the current page
  Then Product is still in the cart

Scenario: Product stays in the cart after going to another page
    Given Product is in the cart
    When I go to another page
    Then Product is still in the cart

Scenario: Product stays in the cart after leaving the shop and going back during 10 minutes
    Given Product is in the cart
    When I close current shop's page
    And  I come back to the shop next day
    Then Product is still in the cart

Scenario: Product stays in the cart after leaving the shop and going back after 10 minutes
    Given Product is in the cart
    When I close current shop's page
    And  I come back to the shop after 10 minutes 
    Then Product is removed from the cart