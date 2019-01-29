Feature: As an user I want to go from cart site to the next part of the ordering process

  Scenario: Go to the next step during ordering process as an logged user
    Given A product is in the cart
    When I log into my account
    And I click Proceed to checkout button
    Then I go to the next step

  Scenario: Go to the next step during ordering process as an unlogged user
    Given A product is in the cart and user is logged out
    When  I click Proceed to checkout button
    Then I see pop up window with log in request
