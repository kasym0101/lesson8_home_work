import 'dart:math';

void main() {
  // showUser();

  // print(showList(['a', 'b', 'c', 'd', 'e']));

  // print(hypotenuse(3, 4));

  // Square(4, 5);

  // int height = 8;
  // Pyramid(height);

  // Sum();

  // strokaBukv();

  // strokaCifr();
}

void showUser() {
  String name = 'Kasym';
  int age = 28;
  print(name);
  print(age);
}

String showList(List a) {
  return 'first == ${a.first} last == ${a.last}';
}

num hypotenuse(num a, num b) {
  return sqrt(a * a + b * b);
}

void Square(int height, int width) {
  String symbol = "*";
  for (int i = 0; i < height; i++) {
    String row = "";
    for (int j = 0; j < width; j++) {
      row += symbol;
    }
    print(row += symbol);
  }
}

// задание с пирамидой не смог сделать, это сделал чатGPT, но код не работает
void Pyramid(int height) {
  for (int i = 1; i <= height; i++) {
    for (int j = 1; j <= height - i; j++) {
      print(' ');
    }
    for (int k = 1; k <= 2 * i - 1; k++) {
      print('*');
    }
    print('');
  }
}

void Sum() {
  String a = '123123';
  if (a[0] + a[1] + a[2] == a[3] + a[4] + a[5]) {
    print('да');
  } else {
    print('нет');
  }
}

void strokaBukv() {
  String stroka = 'abcde';
  switch (stroka.contains('a')) {
    case true:
      print('да');
      break;
    default:
      print('нет');
  }
}

void strokaCifr() {
  String numbersStroka = '12345';
  switch (numbersStroka.contains('1') ||
      numbersStroka.contains('2') ||
      numbersStroka.contains('3')) {
    case true:
      print('да');
      break;
    default:
      print('нет');
  }
}
