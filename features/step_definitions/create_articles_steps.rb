When("I click {string} link") do |link|
  click_link link
end

When("I fill in {string} with {string}") do |field, content|
  fill_in field, with: content
end

When("I click {string} button") do |button|
  click_button button
end

Then("I should be on {string} page") do |article_title|
  article = Article.find_by(title: article_title)
  expect(page.current_path).to eq "/articles/#{article.id}"
end

Then("I should not see {string}") do |content|
  expect(page).not_to have_content content
end

Then("show me the page") do
  save_and_open_page
end
