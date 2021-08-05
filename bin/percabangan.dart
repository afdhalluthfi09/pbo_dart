import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());

  /* if (number > 0) {
    print('positif');
  } else {
    print('alhamdulillah negatif');
  } */

  if (number == 1) {
    print('satu');
  } else if (number == 2) {
    print('dua');
  } else if (number == 3) {
    print('tiga');
  }
}
