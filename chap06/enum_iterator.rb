# typed: strict
# frozen_string_literal: true

enum = %w[orange みかん apple りんご grape ぶどう].to_enum
loop do
  puts "#{enum.next}: #{enum.next}"
end
