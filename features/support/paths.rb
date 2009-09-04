module NavigationHelpers
  def path_to(page_name)
    case page_name
    # @environment comes from env.rb where it is set to "http://"
      #Test any external site
      when /the google home page/i
        @environment + "google.com"
        
      #Test any of your local apps
      when /the localhost page/i
        @environment + "localhost:3000"
        
      #Test any of your local apps on passenger
      when /the passenger page/i
        @environment + "#{passenger_app}.local"

      when /the youtube page/i
        @environment + "youtube.com"
        
    else
      raise "Can't find mapping from \"#{page_name}\" to a path.\n" +
        "Now, go and add a mapping in #{__FILE__}"
    end
  end
end

World(NavigationHelpers)
