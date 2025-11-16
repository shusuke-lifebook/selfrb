# typed: true
# frozen_string_literal: true

APP = {
  name: '独習Ruby',
  author: 'WINGS Project',
  platform: %w[Windows macOS]
}.freeze

APP[:name].upcase!
APP[:platform][0] = 'うぃんどうず'
p APP
