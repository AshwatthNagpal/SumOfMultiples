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
  it "one multiples within limits" do
    s = SumOfMultiples.new(3, 5)
    expect(s.to(100)).to eq 2318
  end
  it "one multiples within limits" do
    s = SumOfMultiples.new(3, 5)
    expect(s.to(1000)).to eq 233168
  end
  it "one multiples within limits" do
    s = SumOfMultiples.new(7, 13, 17)
    expect(s.to(20)).to eq 51
  end
  it "one multiples within limits" do
    s = SumOfMultiples.new(4, 6)
    expect(s.to(15)).to eq 30
  end
  it "one multiples within limits" do
    s = SumOfMultiples.new(5, 6, 8)
    expect(s.to(150)).to eq 4419
  end
end