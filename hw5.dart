import 'dart:io';

void main() {
  // ##################1
  // int a = 5;
  // double b = 5.126;
  // a.toDouble();
  // double c = a + b;
  // print("c = a + b = ${a + b}");
  // double d = a - b;
  // print("d = a - b = ${a - b}");
  // double e = a * b;
  // print("e = a * b = ${a * b}");
  // double f = a / b;
  // print("f = a / b = ${a / b}");

  // ##################2
  // int a = 0;
  // double b = 0;
  // a = 5;
  // b = 2;
  // print("a+b=${a + b}");
  // print("a-b=${a - b}");
  // a = 132;
  // b = 123;
  // print("a*b=${a * b}");
  // a = 78;
  // b = 2;
  // print("a/b=${a / b}");
  // b = b.toDouble();
  // b = 2.5;
  // print("a/b=${a / b}");
  // a = 0;
  // b = 5;
  // print("a*b=${a * b}");

  // ##################3
  // int a = 5;
  // int b = 10;
  // a += b;
  // b = a - b;
  // a = a - b;
  // a = a - b;
  // b = a + b;
  // a = -a + b;
  // a = (a * b);
  // b = a ~/ b;
  // a = a ~/ b;
  // print("a = ${a}");
  // print("b = ${b}");

  // ##################4
  // print("Как вас зовут?");
  // String? name = stdin.readLineSync()!;
  // print("Сколько вам лет?");
  // int? age = int.parse(stdin.readLineSync()!);
  // print("Вам ${age}, вы ${name}.");

  // ##################5
  // print("Введите номер телефона:");
  // String? num = stdin.readLineSync();
  // if (num!.length == 10) {
  //   print("Your num is ${num}");
  // } else {
  //   print("Not valid num.");
  // }

  // ##################6
  // print('Какая сегодня погода? (Опции: дождливо, солнечно): ');
  // String? weather = stdin.readLineSync()!;
  // bool umbrella = (weather == 'дождливо');
  // print(umbrella ? 'Не забудьте взять зонт!' : 'Зонт сегодня не нужен.');

  // ##################7
  // print("Введите число:");
  // int? num = int.parse(stdin.readLineSync()!);
  // if (num > 3) {
  //   print(num = num + 10);
  // } else {
  //   print(num = num - 10);
  // }

  // ##################8
  // print("Введите число:");
  // int? num = int.parse(stdin.readLineSync()!);
  // if (num < 7) {
  //   print("Yes!");
  // } else if (num > 10) {
  //   print("No!");
  // } else if (num == 8) {
  //   print("Error!");
  // }

  // ##################9
  // print("Введите число 1:");
  // int? num1 = int.parse(stdin.readLineSync()!);
  // print("Введите число 2:");
  // int? num2 = int.parse(stdin.readLineSync()!);
  // if (num1 > num2) {
  //   print(num1);
  // } else if (num1 < num2) {
  //   print(num2);
  // } else {
  //   print("num1 = num2");
  // }

  // ##################10
  // print("Введите число 1:");
  // int? num1 = int.parse(stdin.readLineSync()!);
  // print("Введите число 2:");
  // int? num2 = int.parse(stdin.readLineSync()!);
  // if (num1 + num2 == 100) {
  //   print("Yes!");
  // } else {
  //   print("No!");
  // }

  // ##################11
  // print("Введите месяц цифрой:");
  // int? month = int.parse(stdin.readLineSync()!);
  // if (month == 1 || month == 2 || month == 12) {
  //   print("Зима");
  // } else if (month == 3 || month == 4 || month == 5) {
  //   print("Весна");
  // } else if (month == 6 || month == 7 || month == 8) {
  //   print("Лето");
  // } else if (month == 9 || month == 10 || month == 11) {
  //   print("Осень");
  // } else {
  //   print("Неверное число!");
  // }
  // ##################12
  // print("Число 1:");
  // int? num1 = int.parse(stdin.readLineSync()!);
  // print("Число 2:");
  // int? num2 = int.parse(stdin.readLineSync()!);
  // print("Число 3:");
  // int? num3 = int.parse(stdin.readLineSync()!);
  // if (num1 < num2 && num1 < num3) {
  //   print(num1);
  // } else if (num2 < num1 && num2 < num3) {
  //   print(num2);
  // } else {
  //   print(num3);
  // }

  // ##################13
  // print("Введите трехзначное число:");
  // int? n = int.parse(stdin.readLineSync()!);
  // int a = n ~/ 100;
  // int b = (n % 100) ~/ 10;
  // int c = (n % 100) % 10;
  // int z = (c * 100) + b * 10 + a;
  // print(z);

  // ##################14
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [];
  for (int i = 0; i < 5; i++) {
    b.add(a[i]);
  }
  print(b);

  // ##################15
  // print("Введите число:");
  // int? n = int.parse(stdin.readLineSync()!);
  // for (int j = 1; j <= n; j++) {
  //   print("*" * j);
  // }

  // ##################16
  // int a = 5;
  // for (int i = 1; i <= 5; i++) {
  //   print(i);
  // }

  // ##################17
  // int a = 6;
  // for (int i = 1; i <= 5; i++) {
  //   a = a - 1;
  //   print(a);
  // }
}
