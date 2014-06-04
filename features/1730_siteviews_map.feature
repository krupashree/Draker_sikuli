 #Ticket no:#1730 - Daily Regression Test of beta projects in Production Environment

Feature: # On 1730 Ticket - test  case # 4 - For each Project, navigate to the "Site Views/Data Acquisition" page and click on an inverter icon.

Background: 
     Given I have logged in as a admin user with Username "enfinity.admin@enfinity.admin" and password "Enfinity321"

@Testcase4
Scenario Outline: I want to verify equipment is displayed under SiteViews/Data Acquisition

     Given I click the "<project>" page
     When I click to "Site Views.png" links
