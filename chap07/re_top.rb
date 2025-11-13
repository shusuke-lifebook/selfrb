# typed: strict
# frozen_string_literal: true

msg = "10人のインディアン。\n1年生になったら"
results = msg.scan(/^\d+/)
results.each do |result|
  puts result
end
