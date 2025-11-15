# typed: true
# frozen_string_literal: true

result = []
msg = '100,150;200|250,300;350'
msg.split(/,|\||;/) do |str|
  result << str
end
p result
