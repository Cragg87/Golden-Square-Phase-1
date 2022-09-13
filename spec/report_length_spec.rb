require 'report_length'

RSpec.describe "check report_length method" do
  it "returns 'This string was 5 characters long.' when passed 'Miles'" do
    result = report_length("Miles")
    expect(result).to eq "This string was 5 characters long."
  end

  it "returns 'This string was 0 characters long.' when passed ''" do
    result = report_length("")
    expect(result).to eq "This string was 0 characters long."
  end

  it "returns 'This string was 11 characters long.' when passed 'Miles Cragg'" do
    result = report_length("Miles Cragg")
    expect(result).to eq "This string was 11 characters long."
  end
end