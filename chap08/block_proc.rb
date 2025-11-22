# typed: true
# frozen_string_literal: true

data = %w[リンゴ ミカン メロン イチゴ]
func = proc { |item| puts item } # rubocop:disable Lint/UselessAssignment

def block_multi(list, b1, b2) # rubocop:disable Naming/MethodParameterName
  puts 'start...'
  list.each(&b1)
  puts '----------'
  list.each(&b2)
  puts 'end...'
end

p1 = proc { |e| puts "[#{e}]" }
p2 = proc { |e| puts "■#{e}■" }
block_multi(data, p1, p2)
