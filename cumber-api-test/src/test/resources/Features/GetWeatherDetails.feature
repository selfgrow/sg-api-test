Feature: Title of your feature
  Get weather deails for different cities
  
  As a user , I want submit post request 
  for different city set and want check 
  the behaviour wheather details

  Scenario Outline: Get Weather Details
    Given I setup base url
    When I submit the request to check weather details for city <city>
    Then I should get response status code <status>

    Examples: 
      | status | city   |
      |    200 | london |
