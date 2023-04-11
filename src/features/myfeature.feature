Feature:
    In order to keep my product stable
    As a developer or product manager
    I want to make sure that everything works as expected

Scenario: Read Items in www.inoreader.com
    Given I open the url "https://www.inoreader.com"
    When I click on the element "#sitecontent > header > nav > div.flex.header-btns.order-1.order-xl-3 > a.font-size-16"
    When I add "iyustlop@gmail.com" to the inputfield "#username"
    When I add "password" to the inputfield "#password"
    When I click on the element "[class='btn btn-active btn-lg mb-4 d-block text-center']"
    And I pause for 3000ms
    When I click on the element "[data-folderid='pinterest-c']"
    And I pause for 2000ms
    And I read "900" items at 3000ms

