# typed: true
# frozen_string_literal: true

gen = Enumerator.new do |y|
  y << 'あいうえお'
  y << 'かきくけこ'
  y << 'さしすせそ'
end

puts gen.next
puts gen.next
puts gen.next
