ary = [1,2,3,4,5]
def sum(ary) 
  ary.inject {|sum, n| sum + n}
end

puts "結果は#{sum(ary)}です" # 「結果は15です」と返ってくる
