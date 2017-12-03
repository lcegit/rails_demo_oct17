Given("I click on {string} by the {string} title") do |link, comment|
  within("td##{article}}")
    click_link link
end

Then("I shoud see {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
