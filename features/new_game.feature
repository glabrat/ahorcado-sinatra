Feature: New game in english

  As a user
  So I can play Hangperson
  I want to start a new game in english

Scenario: I start a new game in english

  Given I am on the home page
  And I select "English" Languague
  And I press "New Game"
  Then I should see "Guess a letter"
  And I press "New Game"
  Then I should see "Guess a letter"