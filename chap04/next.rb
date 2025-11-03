# typed: strict
sum = 0

101.times do |i|
  next if i.odd?

  sum += i
end

puts "合計は#{sum}です。"
