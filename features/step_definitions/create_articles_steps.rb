When("I click {string} link") do |link|
  click_link link
end

When("I fill in {string} with {string}") do |field, content|
  fill_in field, with: content
end

When("I click {string} button") do |button|
  click_button button
end

Then("I should be on {string} page") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
