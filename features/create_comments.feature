Feature: Comment on Articles
  As a blogger
  In order to engage with a blog post
  I would like to be avle to comment on Articles

  Background:
    Given the following articles exists
      | title                    | content                                                |
      | Learning Rails           | Rails is a pretty awesome web framework                |
      | 4 weeks down, 8 to go :) | It's week 5 of the camp and I'm still going strong ;-) |

  Scenario: Successfully comment on an article
    Given I visit the landing page
    And I click on "Show" by the "Learning Rails" title
    Then show me the page
    When I fill in "Email" with "jenny@random.com"
    And I fill in "Comment" with "Nice article"
    And I click "Create Comment" button
    Then I should be on "Article" page
    And I should see "Comments"
    And I should see "Nice article"
