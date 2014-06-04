
Given(/^I am in Site View page$/) do
 within (".table-container")do
	page.find('tr', :text => "Lemoore Liberty Middle School").click
  	sleep 20
  end
  click_link("Site Views")
  sleep 20
end

Given(/^I navigate to Map page$/) do
  within("#project-site-header")do
  	find("option[value='map']").click
  end
  sleep 20
end

Given(/^I verify Map is getting displayed$/) do
  within("#project-site-content")do
	  if page.has_content?("Clouds")
	  	puts "Map is displayed"
	  	page.save_screenshot('reports/siteviewsmap.png')
	  else
	  	puts "Map is not getting displayed"
	  end
  end
end