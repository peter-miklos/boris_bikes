require "docking_station"

describe DockingStation do
  it "responds to the release_bike method" do
    expect(DockingStation.new.respond_to?("release_bike")).to eq true
  end
  it "return true on checking the condition of the bike" do
    expect(DockingStation.new.release_bike.working?).to eq true
  end
  it "responds to the dock method" do
    expect(DockingStation.new.respond_to?("dock")).to eq true
  end
  it "what is the docking stations capacity" do
    expect(DockingStation.new.capacity_bikes).to eq 10
  end
  it "is the docked bike available in the docking station" do
    station = DockingStation.new
    station.dock("")
    expect(station.available_bikes).to eq [""]
  end

  it "How many bikes are available" do
    expect(DockingStation.new.available_bikes).to eq []
  end
end
