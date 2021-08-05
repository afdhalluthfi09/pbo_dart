// import 'package:app_dart/app_dart.dart' as app_dart;
import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync();
  int number = int.tryParse(input);
  print(number + 34);
}
