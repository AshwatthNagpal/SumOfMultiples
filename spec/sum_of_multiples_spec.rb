require "sum-of_multiples"

describe "SumOfMultiples" do
  it "No multiples within limits" do
    s = SumOfMultiples.new(3, 5)
    expect(s.to(1)).to eq 0
  end
  it "one multiples within limits" do
    s = SumOfMultiples.new(3, 5)
    expect(s.to(4)).to eq 3
  end
  it "one multiples within limits" do
    s = SumOfMultiples.new(3, 5)
    expect(s.to(10)).to eq 23
  end
end