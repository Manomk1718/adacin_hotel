Feature: This is used to test the Adactin Hotel login page

#Scenario: 1
Scenario: Adactin Hotel Login Scenario
Given User Should in Adactin Login page
When user enters the vaild username and password
And User should click the login button
Then User should see the search hotel page 

#Scenario: 2
Scenario: Adactin search hotel Scenario
Given User should in search hotel page
When User should enter the valid details in search hotel page
And User should click the Search hotel page
Then User should display the select hotel page

#Scenario: 3
Scenario: Adacin book a hotel page
Given User Should in Select hotel page
When User should select the hotel option
And User should click on the continue button
Then User should display Book a hotel page

#Scenario: 4
Scenario: Adacin book a hotel page
Given User Should in book a hotel page
When User Should enter the vaild details in book a hotel page
And User should click on the Book now button
Then Booking confirmation page will display
