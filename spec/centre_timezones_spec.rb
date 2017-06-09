RSpec.describe CentreTimezones do
  it "should return the correct timezones for the given centres" do
    expect(described_class.time_zone_from_centre("woden")).to eq("Australia/ACT")
    expect(described_class.time_zone_from_centre("southgate")).to eq("US/Eastern")
    expect(described_class.time_zone_from_centre("stratfordcity")).to eq("Europe/London")
  end
end
