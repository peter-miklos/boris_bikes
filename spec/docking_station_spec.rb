require "docking_station"

describe DockingStation do
  "responds to the release_bike method"
  it { expect(DockingStation.new.respond_to?("release_bike")).to eq true }
end
