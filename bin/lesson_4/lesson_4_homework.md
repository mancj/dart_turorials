# Урок 4. Домашнее задание

Конечно! Вот задания с добавлением интересных элементов и сценариев:

### Задание 1: Nullable переменные
1. Создайте nullable переменную для хранения возраста питомца (int? petAge).
2. Проверьте, задан ли возраст. Если нет, выведите сообщение "Возраст питомца не задан".
3. Присвойте переменной значение 4 и снова выведите её на экран с сообщением "Возраст моего питомца: X лет".

### Задание 2: Работа с `stdin.readLineSync`
1. Запросите у пользователя его любимый фильм с помощью `stdin.readLineSync`.
2. Запросите у пользователя его любимого актёра.
3. Выведите сообщение вида "Ваш любимый фильм - X, а любимый актёр - Y."

### Задание 3: Импорт и использование библиотек
1. Импортируйте библиотеку `dart:math`.
2. Сгенерируйте два случайных числа от 0 до 10, для этого используйте Random().nextInt(N), где N это конечное число. Например, если N = 10, то будет сгенерировано число от 0 до 10.
3. Выведите их сумму на экран.

### Задание 4: Списки и основные функции
1. Создайте список с тремя вашими любимыми животными.
2. Добавьте к списку ещё одно животное.
3. Удалите из списка животное, которое вам нравится меньше всего.
4. Выведите оставшиеся животные на экран и напишите, почему вам они нравятся.

# Ответы

#### Задание 1

```dart
void main() {
  int? petAge; // Создаём nullable переменную для возраста питомца
  if (petAge == null) {
    print('Возраст питомца не задан');
  }

  petAge = 4; // Присваиваем значение
  print('Возраст моего питомца: $petAge лет');
}
```

#### Задание 2

```dart
import 'dart:io';

void main() {
  print('Введите ваш любимый фильм:'); // Запрос любимого фильма
  String? movie = stdin.readLineSync();

  print('Введите вашего любимого актёра:'); // Запрос любимого актёра
  String? actor = stdin.readLineSync();

  if (movie != null && actor != null && movie.isNotEmpty && actor.isNotEmpty) {
    print('Ваш любимый фильм - $movie, а любимый актёр - $actor.');
  } else {
    print('Вы не ввели всю информацию.');
  }
}
```

#### Задание 3

```dart
import 'dart:math';

void main() {
  var num1 = Random().nextInt(11); // Случайное число от 0 до 10
  var num2 = Random().nextInt(11); // Ещё одно случайное число от 0 до 10
  print('Сумма случайных чисел: ${num1 + num2}'); // Вывод суммы
}
```

#### Задание 4

```dart
void main() {
  List<String> animals = ['Dog', 'Cat', 'Elephant']; // Список животных
  animals.add('Dolphin'); // Добавляем ещё одно животное

  animals.remove('Cat'); // Удаляем животное, которое нравится меньше всего

  print('Оставшиеся животные:');
  for (var animal in animals) {
    print('$animal - потому что они прекрасны!');
  }
}
```

Эти задания более интерактивные и личные, что делает их интереснее и увлекательнее для выполнения.