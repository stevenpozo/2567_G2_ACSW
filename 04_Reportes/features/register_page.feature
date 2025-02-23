Feature: Register Page Success

  Scenario: User registers successfully
    Given I am on the register page
    When I fill the registration form
    And I submit the registration form
    Then I should see the success message