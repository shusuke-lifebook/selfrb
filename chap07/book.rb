# typed: true
# frozen_string_literal: true

##
# Book
class Book
  attr_accessor :isbn, :title, :memo

  def initialize(isbn, title, memo)
    @isbn = isbn
    @title = title
    @memo = memo
  end

  # シリアライズ(dump)時の処理
  def marshal_dump
    [@isbn, @title]
  end

  # デシリアライズ(load)時の処理
  def marshal_load(obj)
    @isbn = obj[0]
    @title = obj[1]
  end
end
