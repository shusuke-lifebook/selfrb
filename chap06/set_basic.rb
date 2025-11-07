# typed: strict
# frozen_string_literal: true

require 'set'

sets = Set['山田', '田中', '鈴木']
p sets
sets2 = Set.new(%w[山田 田中 鈴木 山田])
p sets2
sets3 = Set.new([15, 31, 35, 38]) { |e| e % 3 }
p sets3
