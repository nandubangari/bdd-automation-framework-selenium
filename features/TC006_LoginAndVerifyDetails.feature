
Feature: Login

Scenario: Logging and verifying details
	
	Given I am on "https://www.nobroker.in/" in "Chrome" browser
	
	And loggged in with phone number "9390919247" and passord as "nand3799"
	
	Then it shoul show name as "NANDU KISHORE" phoneNumber as "9390919247" and email "nandukishore.bangari@gmail.com"
