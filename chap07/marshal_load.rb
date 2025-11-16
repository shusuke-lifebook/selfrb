# typed: false
# frozen_string_literal: true

require_relative 'book'

book = Marshal.load(File.open('./chap07/book.bin', 'r')) # rubocop:disable Security/MarshalLoad
puts book.title
