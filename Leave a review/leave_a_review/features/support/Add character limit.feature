Scenario: I want to validate that the Job description field does not accept more data than it's limit

Given I am on the Your experience page
When I input data into the Job Description field
Then I am Limited to 100 characters


Scenario: I want to validate that the review field does not accept more data than it's limit

Given I am on the Your experience page
When I input data into the Review field
Then I am Limited to 600 characters
