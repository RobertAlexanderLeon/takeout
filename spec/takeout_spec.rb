require 'takeout'

describe Takeaway do 

  context "menu items" do

    it "will have a list of dishes on the menu" do
    	takeaway = Takeaway.new
      expect(takeaway.menu.to_s).to include "somethingtasty"
    end

  end  

end    