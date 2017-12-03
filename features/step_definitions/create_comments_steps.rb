Given("I click on {string} by the {string} title") do |link, article|
  within("//li[@id='Learning Rails']")
    click_link link
end
