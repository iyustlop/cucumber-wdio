Feature: 
    In order to keep my product stable
    As a developer or product manager
    I want to make sure that everything works as expected

  Scenario Outline: Read Items in www.inoreader.com
    Given I open the url "https://www.inoreader.com"
    When I click on the element "#landing_header_login_link"
    When I add "iyustlop@gmail.com" to the inputfield "#username"
    When I add "password" to the inputfield "#password"
    When I click on the element "//*[@id='login_form']/div[5]/button"
    And I pause for 3000ms
    When I click on the element "<url>"
    And I pause for 2000ms
    And I read "<items>" items at 3000ms

    Examples: 
      | url                            | items |
      | [data-folderid='pinterest']    |     1 |
      | [data-folderid='pinterest-t']  |   277 |
      | [data-folderid='pinterest-s']  |    30 |
      | [data-folderid='pinterest-ce'] |    28 |
