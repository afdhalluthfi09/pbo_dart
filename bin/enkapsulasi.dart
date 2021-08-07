import 'package:app_dart/persegi_panjang.dart';
import 'dart:io';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;

  double luaskotak;

  kotak1 = PersegiPanjang();
  kotak1.setGet(-3);
  kotak1.lebar = 4;

  luaskotak = kotak1.hitungLuas();

  kotak2 = new PersegiPanjang();
  kotak2.setGet(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  print(luaskotak + kotak2.hitungLuas());
  print(kotak1.getGet());
}
