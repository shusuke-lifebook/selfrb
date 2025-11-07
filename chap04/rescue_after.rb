# typed: strict
# frozen_string_literal: true

num = 0
result = begin
  100 / num
rescue StandardError
  nil
end
p result
