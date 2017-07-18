Given /I am on the zapier homepage/i do
  @browser.get(@domain)
end

Given /I should see the zapier logo on the page/i do
  @homepage.logo.displayed?
end