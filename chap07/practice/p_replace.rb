# typed: true
# frozen_string_literal: true

data = 'お問い合わせは support@example.com まで'
ptn = /[a-z\d+\-.]+@[a-z\d\-.]+\.[a-z]+/i
puts data.gsub(ptn, '<a href="mailto:\0">\0</a>')
