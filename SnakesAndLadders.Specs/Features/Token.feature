Feature: Token
	

@mytag
// UserStory: 
/*	As a Player
	I want to be able to move my token
	So tha I can get closer to the goal
*/
Scenario: UAT1
	Given the game is started
	When the the token is placed on the board
	Then the token is on square 1

Scenario: UAT2
	Given the token is on square 1
	When the token is moved 3 spaces
	Then the token is on square 4

Scenario: UAT3
	Given the token is on square 1
	When the token is moved 3 spaces
	And Then it is moved 4 spaces
	Then the token is on square 8

// UserStory:
Scenario: 
	Given the token is on square 97
	When the token is moved 3 spaces
	Then the token is on square 100
	And the player has won the Game

Scenario:
	Given the player rolls a 4
	When they move their token
	Then the token should move 4 spaces



