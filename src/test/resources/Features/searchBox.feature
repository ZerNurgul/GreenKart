Feature: Search Box
  Scenario: User should be able to find the product
    Given User navigates to the link
    When User writes "beans"
    Then user should see "beans"

      Scenario: User should be able to see suggestions
      Given User navigates to the link
      When User writes "be"
      Then user should see the list started with "be"

      Scenario: User should be see the notification when product is not found
        Given User navigates to the link
        When User writes "bees"
        Then user should see Sorry, no products matched your search!