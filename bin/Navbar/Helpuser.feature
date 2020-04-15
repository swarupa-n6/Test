Feature:user help functionality
Scenario:user help
Given launch site
Then it displays the vedikas home page
Then the help button is visible on the navigation bar
When i click on help button
Then it should display dropdown like owner help and user help
When i click on user help
Then system should display the related querries of user help
When close site