Feature: LoggedIn User View

  Scenario: Validate user is able to view after login
    Given User navigates to the Login page
    When User clicks on new Registration button
    Then User should be able be able to view the registration page