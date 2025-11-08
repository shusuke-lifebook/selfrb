# typed: strict
# frozen_string_literal: true

h = { orange: 'みかん', grape: nil, melon: 'めろん', apple: nil }
h.delete_if { |_, value| value.nil? }
p h
