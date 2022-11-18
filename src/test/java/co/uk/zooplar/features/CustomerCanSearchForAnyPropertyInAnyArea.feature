Feature: House Search
  As A user
  I want the ability to search for a house in any area

  Scenario Outline: User can search for a house
    Given I navigate to homepage
    And I click on for sale button
    And I type "<Location>" in the search field
    And I "<Bedrooms>"
    And I select "<Max price>"
    And I select "<Property type>"
    When I click on search button
    Then properties in the selected areas is displayed


    Examples: Test data table for houses
    |Location                       |Bedrooms |Max price |Property type |
    |Manchester, Greater Manchester |4+       |£350,000  |Show all      |
    |Bolton, Greater Manchester     |3+       |£375,000  |Houses        |
    |Milton Keynes, Buckinghamshire |2+       |£300,000  |Flats         |