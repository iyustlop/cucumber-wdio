Feature: Test the attributes of a given element
    As a developer
    I want to be able to test the attributes of a given element

    Background:
        Given I open the site "/"

    Scenario: The attribute "role" of a element should be "note"
        Then  I expect that the attribute "class" from element "#landing_header_login_link" is "a_button"

    Scenario: The attribute "role" of a element should not be "main"
        Then  I expect that the attribute "class" from element "#landing_header_login_link" is not "main"

    Scenario: The CSS attribute "color" of a element should be "red"
        Then  I expect that the css attribute "background-color" from element "#landing_header_login_link" is "rgb(0,123,199)"

    Scenario: The CSS attribute "color" of a element should not be "blue"
        Then  I expect that the css attribute "color" from element "#landing_header_login_link" is not " rgba(0,255,0,1)"

    Scenario: The (missing) CSS attribute "border" of a element should not be "0"
        Then  I expect that the css attribute "border-radius" from element "#landing_header_login_link" is not "4px"

    Scenario: The CSS attribute "font-weight" of a element should be "bold"
        Then  I expect that the css attribute "font-weight" from element "#landing_header_login_link" is "500"
