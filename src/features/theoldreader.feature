Feature:
    In order to keep my product stable
    As a developer or product manager
    I want to make sure that everything works as expected

Scenario: Check title of website after search
    Given I open the url "https://www.theoldreader.com"
    When I click on the element "//a[@href='/users/sign_in']"
    When I add "iyustlop@gmail.com" to the inputfield "#username"
    When I add "password" to the inputfield "#password"
    When I click on the element "//*[@id='login_form']/div[5]/button"
    And I pause for 2000ms
    When I click on the element "[data-folderid='pinterest-ce']"
    And I pause for 2000ms
    And I read "900" items at 1000ms
