# typed: true
# frozen_string_literal: true

require 'net/http'
require 'json'

# 書籍情報を管理
class Book
  attr_accessor :isbn, :title, :price

  def initialize(isbn, title, price)
    @isbn = isbn
    @title = title
    @price = price
  end

  # ISBNコードをキーに書籍情報を取得
  def self.get_by_isbn(isbn)
    result = Net::HTTP.get(URI.parse("https://wings.msn.to/tmp/#{isbn}.json"))
    bs = JSON.parse(result)
    # 取得した書籍情報をもとにインスタンスを生成
    new(bs['isbn'], bs['title'], bs['price'])
  end
end

b = Book.get_by_isbn('978-4-7981-5112-0')
puts b.title
