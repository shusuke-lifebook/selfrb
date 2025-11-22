# typed: true
# frozen_string_literal: true

def create_book(isbn:, title:, **options)
  book = { isnb: isbn, title: title }
  book.merge(options)
end

b = create_book(isbn: '987-4-7981-6364-2', title: '独習Python', price: 3000, publisher: '翔泳社')
p b
