Feature: Home page - Individuals and Families

@Ready
Scenario: Click Individuals and Families on the Wellmark website homepage
    Given I navigate to "https://www.wellmark.com/"
    When I click on element having cssSelector "individualsAndFamilies"
    And  I click on element having cssSelector "insuranceExplained"
    Then link having text "LEARN THE BASICS" should be present
    And  link having text "THE COSTS" should be present
    And  link having text "COVERAGE AND BENEFITS" should be present
    And  link having text "YOUR BENEFITS IN ACTION" should be present






