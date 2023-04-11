Feature: 
    In order to keep my product stable
    As a developer or product manager
    I want to make sure that everything works as expected

  Scenario Outline: Read Items in www.inoreader.com
    Given I open the url "https://www.inoreader.com"
    When I click on the element "#sitecontent > header > nav > div.flex.header-btns.order-1.order-xl-3 > a.font-size-16"
    And I pause for 1000ms
    When I add "iyustlop@gmail.com" to the inputfield "#username"
    When I add "password" to the inputfield "#password"
    When I click on the element "[class='btn btn-active btn-lg mb-4 d-block text-center']"
    And I pause for 3000ms
    When I click on the element "<url>"
    And I pause for 2000ms
    And I read "<items>" items at 3000ms

    Examples: 
      | url                            | items |
      | [data-folderid='pinterest']    |   100 |
      | [data-folderid='pinterest-c']  |   150 |
      | [data-folderid='pinterest-ce'] |    50 |
      | [data-folderid='pinterest-s']  |    50 |
      | [data-folderid='pinterest-t']  |   150 |
      | [data-folderid='Thumblr']      |   100 |
