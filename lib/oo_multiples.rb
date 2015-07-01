class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).collect do |n| 
      next unless n%3==0 || n%5==0
      n
    end.compact
  end

  def sum_multiples
    (1...@limit).collect do |n| 
      next unless n%3==0 || n%5==0 
      n
    end.compact.inject{|total, x| total + x}
  end

end
