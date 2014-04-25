require 'takeout'

describe Takeaway do 

  context "menu items" do

    it "will have a list of dishes in a menu" do
    	takeaway = Takeaway.new
      expect(takeaway.menu.to_s).to include "somethingtasty"
    end

    it "will include prices in the menu" do
    	takeaway = Takeaway.new
    	expect(takeaway.menu.to_s).to include "5"
    end

  end  

end    