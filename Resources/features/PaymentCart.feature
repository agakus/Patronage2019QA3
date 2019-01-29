Feature: Correct total payment in cart summary

  Scenario: Adding next product on the cart site
    Given  A product is in the cart
    When  I add next product to the cart
    And Total payment in the cart is changed
    Then Total payment is correct

  Scenario: Adding next product on the product site
    Given  A product is in the cart
    When  I add next product on the product site
    And Total payment in the cart is changed
    Then Total payment is correct

  Scenario: Adding next product from the other site
    Given  A product is in the cart
    When  I add next product from the other site
    And Total payment in the cart is changed
    Then Total payment is correct

