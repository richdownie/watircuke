Given /I verify the page contains the text "(.*)"/ do |text|
  assert(@browser.contains_text(text))
end

Given /I verify the page does not contain the text "(.*)"/ do |text|
  assert_false(@browser.contains_text(text))
end

Given /I verify the page contains a div class "(.*)"/ do |byclass|
  assert(@browser.div(:class, byclass).exists?)
end

Given /I verify the page contains a div id "(.*)"/ do |id|
  assert(@browser.div(:id, id).exists?)
end

Given /I verify the page contains a link class "(.*)"/ do |byclass|
  assert(@browser.link(:class, byclass).exists?)
end

Given /I verify the page contains the image "(.*)"/ do |image|
  assert(@browser.image(:src, image).exists?)
end
