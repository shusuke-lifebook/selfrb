# typed: strict
data = %w[うめ さくら もも]

data.each do |item|
  puts item
end

data.each { puts _1 }
