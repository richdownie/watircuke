Given /From the "(.*)" link I fire the "(.*)" event/  do |text, event|
  @browser.link(:text , text).fire_event(event)
end