// コンストラクタ
var TestClass = function(st, ary) {
    this.hoge = st;
    this.hogeArray = ary;
    return this;
};

// prototype でメソッドを追加
TestClass.prototype.getHoge = function() {
    return this.hoge;
};
TestClass.prototype.getArray = function() {
    return this.hogeArray;
};

// インスタンス化
testClass = new TestClass("テストです", [1,2,3,4,5]);

// メソッドの実行
testClass.getHoge()// "テストです" が返ってくる