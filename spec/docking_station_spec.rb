require "docking_station"

describe DockingStation do
  it "responds to the release_bike method" do
    expect(DockingStation.new.respond_to?("release_bike")).to eq true
  end
  it "return true on checking the condition of the bike" do
    expect(DockingStation.new.release_bike.working?).to eq true
  end
end
