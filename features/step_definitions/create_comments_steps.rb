Given("I click on {string} by the {string} title") do |link, article|
  page.has_content?('#{article}') do
    click_link link
  end
end
