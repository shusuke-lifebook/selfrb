# typed: strict
# frozen_string_literal: true

data = [
  { title: '独習 Python', price: 3000 },
  { title: '独習 Java新版', price: 2980 },
  { title: '速習 Vue.js 3', price: 636 },
  { title: '速習 Spring Boot', price: 636 }
]

p(data.find { |item| item[:price] < 2000 })
