Feature: Start a new game
  
  As a player
  So that I can easily play the game
  I want to be able to start a new game
  
Scenario: As a player I want to be able to navigate from the homepage to the new game page
  Given I am on the home page
  When I click on the "startButton" link
  Then I should be on the "Username" page
 # And I should see the "userName" field
 
 Scenario: As a player I want to be able to navigate from the home page to the leadership board
   Given I am on the home page
   When I click on the "scoresButton" link
   Then I should be on the "Scores" page
   
Scenario: As a player I want to be able to navigate to options and configure game settings such as audio
  Given I am on the home page
  When I click on the "optionsBox" link
  Then I should be on the "Options" page
  And I should see the "Audio" field