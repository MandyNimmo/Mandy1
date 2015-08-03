Feature: Find baby names beginning with the letter A
  As an expectant mum
  I want to look for a list of baby names that begin with the letter A
  So that I can decide on a name

Acceptance Criteria:
  - URL will take user to babynames.com
  - List of baby names beginning with letter A, displayed

  Scenario: Search for list of baby names beginning with the letter A
    Given I navigate to babynames.com
    When I enter the name "A" in to the search box
    And click Search
    Then the text 'names starting with A' is displayed
