Given /^the following pages:$/ do |pages|
  pages.hashes.each do |hash|
    Page.create!(hash)
  end
end

When /^I delete the (\d+)(?:st|nd|rd|th) page$/ do |pos|
  visit pages_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^I should see the following pages:$/ do |expected_pages_table|
  expected_pages_table.diff!(tableish('table tr', 'td,th'))
end
