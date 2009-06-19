
  class Search
    Given /I conduct a "(.*)" search for (.*)/ do |action, text|
      def action
        @browser.text_field(:name, 'q').set(text)
        @browser.button(:value, 'Search').click
      end
    end
  end
      
Search.new.action