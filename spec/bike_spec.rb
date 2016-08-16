require "bike"

describe Bike do
    it "returns true if working? method exists" do
      expect(Bike.new.respond_to?("working?")).to eq true
    end
end
