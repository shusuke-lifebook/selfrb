# typed: strict
# frozen_string_literal: true

h = {}
puts h.fetch(:oragen, 'x')
puts h.fetch(:oragen) { |key| "No #{key}" }
