class SumOfMultiples
  def initialize(*i)
    @i = i
  end

  def to(k)
    sum = 0
    (1...k).to_a.each do |num|
      @i.each do |h|
        if (num % h == 0)
          sum += num
          break
        end
      end
    end
    sum
  end
end