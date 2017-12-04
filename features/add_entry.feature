Feature: Start a new game
  
  As a player
  So that I can easily play the game
  I want to be able to start a new game
  
Scenario: As a player I want to be able to navigate from the homepage to the new game page
  Given I am on the home page
  When I click on the "Start" link
  When I click on the "New Player" link
  Then I should be on the "Player" page
  And I should see the "userName" field