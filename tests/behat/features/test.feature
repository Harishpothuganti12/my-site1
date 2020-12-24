Feature: In order to view my Account details,
   As an authenticated user,
   I should be able to access My account section

   Scenario: Verify user is able to view My account section on successful login
             Given I am on homepage
             And I follow "Sign in"
             When I fill in "email" with "fill_in_your_email_ID"
             And I fill in "passwd" with "fill_in_your_password"
             And I press "Sign in"
             Then I should see "My account"
