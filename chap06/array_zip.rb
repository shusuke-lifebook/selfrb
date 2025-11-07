# typed: strict

data1 = %w[ぱんだ うさぎ こあら とら]
data2 = %w[panda rabbit koala]

p data1.zip(data2)

data1.zip(data2) do |ary|
  puts "#{ary[0]} = #{ary[1]}"
end
