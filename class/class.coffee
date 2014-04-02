# クラスの作成
class TestClass
  # コンストラクター
  constructor: (st, ary)->
    @hoge = st
    @hogeArray = ary

  # メソッドを追加
  getHoge: ->
    @hoge

  getArray: ->
    @hogeArray

# インスタンス化
testClass = new TestClass

# メソッドの実行
testClass.getHoge() # "テストです"が返ってくる