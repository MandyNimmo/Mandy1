Given(/^I navigate to babynames.com$/) do
  visit $BABYNAMES_URL
  end

When(/^I enter the name "([^"]*)" in to the search box$/) do |arg1|
  fill_in('standard-search', with: arg1)
end

And(/^click Search$/) do
  click_on('btn-search')
end

Then(/^the text 'names starting with A' is displayed$/) do
  expect(page).to have_content("Names starting with A")
end
