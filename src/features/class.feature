# I expect that element "$string" (has|does not have) the class "$string"

Feature: Test if a given element has a certain CSS class
    As a developer
    I want to be able to test if a element has a certain CSS class

    Background:
        Given I open the site "/"

    Scenario: Element #classTest should have the class "class1"
        Then  I expect that element "#landing_header_login_link" has the class "a_button"

    Scenario: Element #classTest should also have the class "class2"
        Then  I expect that element "#landing_header_login_link" has the class "a_button"

    Scenario: Element #classTest should not have the class "class3"
        Then  I expect that element "#landing_header_login_link" does not have the class "class3"
