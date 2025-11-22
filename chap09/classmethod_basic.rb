# typed: true
# frozen_string_literal: true

class Area
  def self.circle(radius)
    radius * radius * 3.14
  end
end

puts Area.circle(2)
# a = Area.new
# puts a.circle(2) # エラー
