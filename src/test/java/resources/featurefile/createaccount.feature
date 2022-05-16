@Smoke
Feature: Create account Test
  As a User I want to create account in automation website

  Scenario: Verify That User Should Create Account Successfully
    Given I am on homepage
    When I click on sign in link
    And I enter email "Ram"
    And I click on create an account button
    And I click on title button
    And I enter first name "Bella"
    And I enter last name "Shah"
    And I enter password "12345678"
    And I select "6" day
    And I select "6" month
    And I select "1995" year
    And I click on news letter box
    And I click on receive offer box
    And I enter company name "abc"
    And I enter address "19, Beats"
    And I enter address line "10S"
    And I enter city name "Rom"
    And I select state "3"
    And I enter zip code "12345"
    And I select country "United States"
    And I enter home phone number "996644002"
    And I enter mobile phone number "9966440022"
    And I enter assign address "W10, drf"
    And I click on register button
    Then I should see the my account page
