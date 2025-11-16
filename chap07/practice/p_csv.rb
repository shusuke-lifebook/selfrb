# typed: true
# frozen_string_literal: true

require 'csv'

CSV.open('./chap07/practice/member.tsv', col_sep: "\t", headers: false) do |csv|
  csv.each do |row|
    puts "#{row[1]} : #{row[2]}"
  end
end
