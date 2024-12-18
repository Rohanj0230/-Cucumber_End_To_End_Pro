Feature: Test Amezon Application

Scenario: Login with valid credentials 
Given User Navigate to login Page
When User enter valid email address "rohanj@gmail.com"
And User entering valid password "9235294849"
And user clicking on login button
Then User should login successfully
Scenario: Login with invalid credentials 
Given User Navigate to login Page
When User enter valid email address "rohanj@gmail.com"
And User entering valid password "9235294849"
And user clicking on login button
Then User should get proper warring popup massage
Scenario: Login with valid MailID and Invalid password 
Given User Navigate to login Page
When User enter valid email address "rohanj@gmail.com"
And User entering valid password "9235294849"
And user clicking on login button
Then User should get proper warring popup massage
Scenario: Login with valid password and invalid mailid 
Given User Navigate to login Page
When User enter valid email address "rohanj@gmail.com"
And User entering valid password "9235294849"
And user clicking on login button
Then User should get proper warring popup massage
