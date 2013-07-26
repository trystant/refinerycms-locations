require 'spec_helper'

module Refinery
  module Locations
    describe Import, "validations" do
      before :each do
        @import = Import.make!
      end

      describe "on success" do
        it "should be valid" do
          @import.should be_valid
        end
      end
    end
  end
end
