Feature: 
    This feature check items in TheOldReader feed RSS reader

  Scenario Outline: Check title of website after search
    Given I open the url "https://www.theoldreader.com"
    And I pause for 2000ms
    When I click on the element "/html/body/div[2]/div/div/div/div/div/a[2]"
    When I add "iyustlop@gmail.com" to the inputfield "#user_login"
    When I add "password" to the inputfield "#user_password"
    When I click on the element "//*[@class='btn btn-primary btn-block']"
    And I pause for 2000ms
    When I click on the element "<url>"
    And I read "<items>" items at 3000ms

    Examples: 
      | url                         | items |
      | //*[@title='pinterest-ce']  |    15 |
      | //*[@title='Pinterest_T_C'] |   100 |
