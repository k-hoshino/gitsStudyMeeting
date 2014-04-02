ary = [1,2,3,4,5]
sum = (ary) -> ary.reduce (acc = 0,x) -> acc + x
console.log "結果は#{sum ary}です" # 「結果は15です」と返ってくる
