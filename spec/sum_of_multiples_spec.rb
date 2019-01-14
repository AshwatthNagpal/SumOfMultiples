require "sum-of_multiples"

describe "SumOfMultiples" do
  it "No multiples within limits" do
    s = SumOfMultiples.new(3, 5)
    expect(s.to(1)).to eq 0
  end
end