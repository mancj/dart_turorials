void main(List<String> args) {
// Типы переменных
  int a = 200; // целое число
  double d = 200.5; // дробное число (значение с плавающей точкой)
  bool b = true; // булево значение (истина/ложь)
  String name = "Mansur"; // строка, значение обязательно дожлно быть в кавычках

  // Environment variables
  bool isAdmin = false;

  bool isPremium = true;
  bool isDemo = false;

  bool isInternetConnected = true;

  print("Program start");

  if (isDemo || (isPremium && isInternetConnected)) {
    print("Premium access");
  } else {
    print("Normal access");
  }

  print("Program exit");

  /*
   if (если) - пишется в начале, начало условной конструкции
    else if (иначе если)  - если предыдущее условие не соблюдено, проверяется данное
    else (иначе) - выполнится если не одно из условий не выполнено
    */

  /*
   if (isAdmin) {
      int rating = 100;
      print("The user is admin");
      print("Rating");
      print(rating);
    } else if (isPremium) {
      print("The user is premium");
    } else if (isDemo) {
      print("The user is demo");
    } else {
      print("The user normal");
    }
  */

  int rating = 100;
  bool isAdmin2;

  if (rating > 50) {
    isAdmin2 = true;
  } else {
    isAdmin2 = false;
  }

  print("Is mansur: $isAdmin2");

  // commit example
}
