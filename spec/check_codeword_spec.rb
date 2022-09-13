require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "returns 'Correct! Come in.'" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "returns 'Close, but nope.'" do
    result = check_codeword("home")
    expect(result).to eq "Close, but nope."
  end

  it "returns 'Wrong!'" do
    result = check_codeword("")
    expect(result).to eq "Wrong!"
  end
end