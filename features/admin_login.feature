Feature: Admin Login

  Background:
    Given that an admin exists
    Given that an admin is on the login page

  Scenario: an Admin signs in 
    When an admin fills in their username
      And they fill in their password
    Then they should be logged in.
