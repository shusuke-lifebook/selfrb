# typed: strict
# frozen_string_literal: true

msg = 'aiueo'
msg2 = 'AIUEO'

puts msg == msg2
puts msg.downcase == msg2.downcase
puts msg.casecmp?(msg2)
