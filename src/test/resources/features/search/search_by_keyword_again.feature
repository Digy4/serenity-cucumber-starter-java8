Feature: Search by keyword again

  Scenario: Searching for a term again
    Given Sergey is researching things on the internet
    When he looks up "Cucumber"
    Then he should see information about "Cucumber"

