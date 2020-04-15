Feature:owner help functionality
Scenario:owner help
Given launch site
Then it displays the vedikas home page
Then the help button is visible on the navigation bar
When i click on help button
Then it should display dropdown like owner help and user help
When i click on owner help
Then system should display the related querries of owner help
when close site