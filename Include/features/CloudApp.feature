Feature: CloudApp
Scenario Outline: login test with login credentials 

    Given User navigate to login page of cloudapp
    When User enters <username> and <password>
    Then I verify the homepage in step

   Examples:
   
    | username                         | password     |
    |  test.user2@qualitlabs.com       |    Test@123  |