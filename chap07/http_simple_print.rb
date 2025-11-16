# typed: true
# frozen_string_literal: true

require 'net/http'

uri = URI.parse('https://codezine.jp/')
Net::HTTP.get_print(uri)
