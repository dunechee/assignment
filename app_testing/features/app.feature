Feature: App
"""
Confirm that we can browse the customer related pages on our site
"""

Scenario: success for visiting the Application details page
    Given I navigate to the home page
    When I click on the link to application
    Then I should see the details of all applications
