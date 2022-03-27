
Feature: Login

Scenario: Login with invaild credentials 
	
	Given I am on "https://www.nobroker.in/" in "Chrome" browser
	
	And  Click on login
	
	Then entering phone number "9390919247" and passord as "nand3799"
	
	And click on sigin in
	
	Then it must not log into account