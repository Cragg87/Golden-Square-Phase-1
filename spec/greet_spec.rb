require 'greet'

RSpec.describe "greet method" do
  it "returns Hello, Miles!" do
    result = greet("Miles")
    expect(result).to eq "Hello, Miles!"
  end
end
  