# typed: strict
# frozen_string_literal: true

msg = 'ねこ,いぬ,たぬき'

msg.split(',') do |substr|
  puts "こんにちは、#{substr}です。"
end
