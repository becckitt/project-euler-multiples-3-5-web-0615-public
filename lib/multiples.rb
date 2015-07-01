def collect_multiples(limit)
  (1...limit).collect do |n|
     next unless n%3==0 || n%5==0
     n
   end.compact
end

def sum_multiples(limit)
  sum = (1...limit).collect do |n| 
    next unless n%3==0 || n%5==0 
    n
  end.compact
  sum.inject{|total, x| total + x}
end