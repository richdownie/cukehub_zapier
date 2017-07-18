@search
Feature: Zapier Scenarios

Background: 
  Given I am on the zapier homepage
  
Scenario: I verify the zapier logo with selenium
  Then I should see the zapier logo on the page
  
Scenario: I verify the zapier logo with applitools
  Then I verify "the zapier logo" with applitools 