// Null aware Operator
// (?.), (??), (??=)

// class Num {
//   int num = 10;
// }

// main() {
//   var n = Num();
//   int? number;

//   number = n.num;

//   print(number);
// }

class User {
  String? name;

  void greet() {
    print('Hello, $name');
  }
}

void main() {
  User? user; // user は null の可能性がある

  // null 安全にプロパティへアクセス
  print(user?.name); // 出力: null

  // null 安全にメソッドを呼び出し
  user?.greet(); // user が null のため何も起こらない（エラーにもならない）

  // ??
  String? name;

  // name が null なら "ゲスト" を使う
  print('こんにちは、${name ?? "ゲスト"}'); // 出力: こんにちは、ゲスト

  {
    String? message;

    message ??= 'Hello, world!';
    print(message); // 出力: Hello, world!

    // すでに値があるので、もう代入されない
    message ??= 'Hi again!';
    print(message); // 出力: Hello, world!
  }
}
