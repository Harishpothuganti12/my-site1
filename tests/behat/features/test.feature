Feature: In order to view my Account details,
   As an authenticated user,
   I should be able to access My account section

   Scenario: Verify user is able to view My account section on successful login
             Given I am on homepage
             And I follow "Log in"
             When I fill in "Username" with "admin"
             And I fill in "Password" with "Welcome123"
             And I press "Log in"
             Then I should see "My account"
