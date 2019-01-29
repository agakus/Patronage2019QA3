Feature: As an user I want to add to my cart maximum products as possible

  Scenario: "Too many products in the cart" pop up if user get more products than is possible
    Given At the cart is maximum number of products
    When I add one more product to the cart
    Then I will see "Too many products in the cart" pop up
