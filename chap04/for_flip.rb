# typed: false
# frozen_string_literal: true

data = [1, 2, 3, 4, 5, 6, 2, 8, 4, 10]

for i in data
  puts i if (i == 2)..(i == 4)
end
