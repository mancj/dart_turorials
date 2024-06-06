import 'dart:io';

// nullable type
// imports
// stdin
// breakpoints
// ctrl + alt + L - форматирует код автоматически
// lists
void main() {
  int a = 0;
  String s = "";

  int a1;
  int? a2 = null;
  String? s2;

  String name;
  name = "";

  String? lastname;
  lastname = null;

  // var a3 = a2! * 5;  // не сработет потому что a2 == null, а число (5) не может быть умножено на null.
  // print(a3);

  // print("Please input text:");
  // String? input = stdin.readLineSync(); // readLineSync - приостанавливает программу и ждет пользовательского ввода.
  //
  // int inputInt = int.parse(input!);
  // int C = inputInt * 18;
  // print("$inputInt in Celsius is equal to: $C");

  dynamic yk = 13;
  print(yk);
  yk = true;
  print(yk);

  List<int> numbers = [324, 97, 8, 1235];
  List<String> names = ["Mansur", "Said", "Ahmad"];

  var name1 = numbers[3];
  // print("${name1} is ${names[0]}");

  print(numbers);

  numbers.add(893475893475); // добавляет элемент в список
  numbers.insert(0, 9876);   // добавляет элемент в список в заданную позицию (индекс)
  numbers.removeAt(1);       // удаляет элемент по индексу (мнее трудозатратный способ)
  numbers.remove(9182);      // удаляет значение из списка (более трудозатратный способ)

  print(numbers);

}

//next - switch case, for loops, while
