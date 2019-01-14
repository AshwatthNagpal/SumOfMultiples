require "sum-of_multiples"

describe "SumOfMultiples" do
  it "sum of multiiples of (3,5) within limit 1" do
    s = SumOfMultiples.new(3, 5)
    expect(s.to(1)).to eq 0
  end
  it "sum of multiples of (3,5) within limit 4" do
    s = SumOfMultiples.new(3, 5)
    expect(s.to(4)).to eq 3
  end
  it "sum of multiple of 4 within limit 7" do
    s = SumOfMultiples.new(3)
    expect(s.to(7)).to eq 9
  end
  it "sum of multiples of (3,5) within limit 10" do
    s = SumOfMultiples.new(3, 5)
    expect(s.to(10)).to eq 23
  end
  it "sum of multiples of (3,5) within limit 100" do
    s = SumOfMultiples.new(3, 5)
    expect(s.to(100)).to eq 2318
  end
  it "sum of multiples of (3,5) within limit 1000" do
    s = SumOfMultiples.new(3, 5)
    expect(s.to(1000)).to eq 233168
  end
  it "sum of multiples of (7,13,17) within limit 20" do
    s = SumOfMultiples.new(7, 13, 17)
    expect(s.to(20)).to eq 51
  end
  it "sum of multiples of (4,6) within limit 30" do
    s = SumOfMultiples.new(4, 6)
    expect(s.to(15)).to eq 30
  end
  it "sum of multiples of (5,25) within limit 51" do
    s = SumOfMultiples.new(5, 25)
    expect(s.to(51)).to eq 275
  end
  it "sum of multiples of (43,47) within limit 10000" do
    s = SumOfMultiples.new(43,47)
    expect(s.to(10000)).to eq 2203160
  end
  it "sum of multiples of (1) within limit 100" do
    s = SumOfMultiples.new(1)
    expect(s.to(100)).to eq 4950
  end
end