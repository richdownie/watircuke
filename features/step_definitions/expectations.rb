Given /I should see the text "(.*)"/ do |txt|
  describe "Matcher" do
    it "should have text" do
      @browser.should have_text(txt)
    end
  end
end