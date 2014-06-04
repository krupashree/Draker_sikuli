#Ticket no:#1730 - Daily Regression Test of beta projects in Production Environment

Feature: Verify project and portfolio level testcases for the beta projects in production environment

Background: 
		   Given I have logged in as a admin user with Username "sriram.s@gquotient.com" and password "gqlp29"


Scenario: I want to verify Map is displayed under SiteViews

		   Given I am in Site View page
		   And I navigate to Map page
		   And I verify Map is getting displayed