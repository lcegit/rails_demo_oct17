Feature: Comment on Articles
  As a blogger
  In order to engage with an article
  I would like to be able to comment on any given article

  Background:
    Given the following articles exists
      | title                    | content                                                |
      | Learning Rails           | Rails is a pretty awesome web framework                |
      | 4 weeks down, 8 to go :) | It's week 5 of the camp and I'm still going strong ;-) |

  Scenario: Successfully comment on an article
    Given I visit the landing page
    And I click "Learning Rails" link
    When I fill in "Email" with "random@random.com"
    And I fill in "Comment" with "Just like Start Trek Discovery"
    And I click "Create comment" button
    Then I should be on "Learning Rails" page
    And I should see "Your comment was added successfully"
    And I should see "Just like Start Trek Discovery"
