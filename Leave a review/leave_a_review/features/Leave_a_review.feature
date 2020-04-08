
Scenario Outline : I want Leave a review and see Trade name, location and logo displayed on all pages

Given I am on a unique review URL
When I am on the reviews form landing page
Then I should see the name, logo and location of the company I am reviewing at the top of the page.

When I navigate to the first page
Then I should see the  name, logo and location of the company I am reviewing at the top of the page.
When I navigate to the second page
Then I should see the name, logo and location of the company I am reviewing at the top of the page.
When I navigate to the third page
Then I should see the name, logo and location of the company I am reviewing at the top of the page.
When I navigate to the fourth page
Then I should see the name, logo and location of the company I am reviewing at the top of the page.
When I click on submit review button
Then I should see the name, logo and location of the company I am reviewing at the top of the page.

  Examples:
  |URL|
  |  |



Scenario: As

Given I am on a unique review URL
When I am on the reviews form landing page
Then I should see the name, logo and location of the company I am reviewing at the top of the page.
When I navigate to the first page
Then I should see the name, logo and location of the company I am reviewing at the top of the page.
When I navigate to the second page
Then I should see the name, logo and location of the company I am reviewing at the top of the page.
When I navigate to the third page
Then I should see the name, logo and location of the company I am reviewing at the top of the page.
When I navigate to the fourth page
Then I should see the name, logo and location of the company I am reviewing at the top of the page.
When I click on submit review button
Then I should see the name, logo and location of the company I am reviewing at the top of the page.