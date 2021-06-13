# Autor: gsarmiento

#@appium3 @A02
Feature:  Add Frequent List

  Background:
    Given Victoria is logged into the inkarma app

  Scenario Outline: Creating frequent list
    When  she accesses the option my lists
    And   she enters a description to the frequent list
      | <description>  |
    Then  she should see the screen Your list is already created

    Examples:
      |  description  |
      |  Test AT 82   |



