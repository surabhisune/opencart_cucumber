Feature: Login with Valid Credentials

  @sanity @regression
  Scenario: Successful Login with Valid Credentials
    Given the user navigates to login page
    When user enters email as "surabhisune03@gmail.com" and password as "Badnera123@"
    And the user clicks on the Login button
    Then the user should be redirected to the MyAccount Page

    #@regressionScenario
  #Scenario Outline: Login Data Driven
   # Given the user navigates to login page
   # When user enters email as "<email>" and password as "<password>" 
    #And the user clicks on the Login button
    #Then the user should be redirected to the MyAccount Page

    #Examples: 
     # | email                     | password |        #headers
     # | surabhisune03@gmail.com   | Badnera123@  |
      #| pavanoltraining@gmail.com | test@123 |
    