Feature: Manage Articles
   I order to create a dblog
   As a author
   I want to create and manage articles
   
Scenario: Articles list
   Given I have article titled First bdd test case
   When I go to the list of articles
   Then i should able to see the title "First bdd test case"
   
