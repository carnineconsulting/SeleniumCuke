Feature: Home page - All Panels

  @SmokeTest
  Scenario: Click All Elements on the Wellmark website homepage
    Given I navigate to "https://www.wellmark.com/"
    When I click on element having cssSelector "forEmployers"
    And  I click on element having cssSelector "forProducers"
    And  I click on element having cssSelector "individualsAndFamilies"
    And  I click on element having cssSelector "forProviders"





