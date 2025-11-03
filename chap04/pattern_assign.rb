# typed: strict
case { title: '独習Java', publisher: '翔泳社', authors: %w[山田太郎 山本次郎] }
in { title: _, publisher: '翔泳社', authors: ['山田太郎', *] => authors }
  puts authors
end
