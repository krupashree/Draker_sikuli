Given(/^I click the "(.*?)" page$/) do |name|
 within (".table-container") do
    while not @screen.exists "#{name}"
    sleep 20
    end
 @screen.click "#{name}"
 end
end

When(/^I click to "(.*?)" links$/) do |name|
  while not @screen.exists "#{name}"
    sleep 3
  end
 @screen.click "#{name}"
end
