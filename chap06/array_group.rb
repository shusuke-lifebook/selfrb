# typed: strict
# frozen_string_literal: true

data = %w[さとう しお す しょうが みそ ソース こしょう]
p(data.group_by(&:length))
