import 'dart:io';

void main() {
  int i = 3;
  double d = 4;
  bool b = true;
  String s = "mansur";

  // dynamic - динамический тип. То есть значение переменной может
  // быть любого типа, более того, в ходе работы программы,
  // значение можно менять и присваивать значения другого типа
  dynamic dyn = 1;
  dyn = true;
  // dyn = 2.0;
  // dyn = "mansur";

  // Можно проверять тип значения с помощью ключевого слова is
  if (dyn is int) {
    print("Dynamic is int");
  } else if (dyn is bool) {
    print("Dynamic is bool");
  } else if (dyn is double) {
    print("Dynamic is double");
  }

  bool isSuperUser = i > 100;
  bool isInt = dyn is int;

  // когда сразу присваиваем значение, типом переменной будет тип самого значения
  var i2 = 2;
  var d2 = 2.4;
  var b2 = true;
  var s2 = "mansur";

  // когда сразу не присваиваем значение, типом var будет dynamic
  var a;
  a = 2;
  a = true;
  a = "mansur";

  print("i2: ${i2.runtimeType}");
  print("d2: ${d2.runtimeType}");
  print("b2: ${b2.runtimeType}");
  print("s2: ${s2.runtimeType}");
  print("a: ${a.runtimeType}");

  // финальные переменные и константы
  final int fi1 = 2;
  final bool fb1 = true;
  final fb2 = true;

  final fb3;
  fb3 = true;

  const ci1 = 3;
  const pi = -3.66666;
  const hostServer = "google.com";

  String name = "Mansur";
  int nameSymbolsCount = name.length;

  print(pi.isNegative);
}
