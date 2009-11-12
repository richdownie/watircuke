module NavigationHelpers
  def path_to(page_name)
    case page_name
    # @environment comes from env.rb where it is set to "http://"
      #Test any external site
      when /the google home page/i
        @environment + "google.com"
      
      when /the watircuke page/i
        @environment + "richdownie.com/watircuke"

      #Test any of your local apps
      when /the localhost page/i
        @environment + "localhost:3000"
        
      #Test any of your local apps on passenger
      when /the passenger page/i
        @environment + "richdownie1.local/watircuke"

      when /the youtube page/i
        @environment + "youtube.com"
        
    else
      raise "Can't find mapping from \"#{page_name}\" to a path.\n" +
        "Now, go and add a mapping in #{__FILE__}"
    end
  end
end

module ButtonHelper
  def find_button(type)
    if @browser.button(:id, type).exists? then
       @browser.button(:id, type).click
    elsif
       @browser.button(:name, type).exists? then
       @browser.button(:name, type).click
    elsif
       @browser.button(:value, type).exists? then
       @browser.button(:value, type).click
    elsif
       @browser.button(:text, type).exists? then
       @browser.button(:text, type).click
    elsif
      @browser.button(:index, type).exists? then
      @browser.button(:index, type).click
    elsif
      @browser.button(:class, type).exists? then
      @browser.button(:class, type).click
    else
      fail("Sorry, I wasn't able to find the " + "'#{type}'" + " element ")
    end
  end
end

module CheckboxHelper
  def find_checkbox(type)
    if @browser.checkbox(:id, type).exists? then
       @browser.checkbox(:id, type).click
    elsif
       @browser.checkbox(:name, type).exists? then
       @browser.checkbox(:name, type).click
    elsif
       @browser.checkbox(:value, type).exists? then
       @browser.checkbox(:value, type).click
    elsif
       @browser.checkbox(:text, type).exists? then
       @browser.checkbox(:text, type).click
    elsif
      @browser.checkbox(:index, type).exists? then
      @browser.checkbox(:index, type).click
    elsif
      @browser.checkbox(:class, type).exists? then
      @browser.checkbox(:class, type).click
    else
      fail("Sorry, I wasn't able to find the " + "'#{type}'" + " element ")
    end
  end
end


World(ButtonHelper)
World(CheckboxHelper)
World(NavigationHelpers)
