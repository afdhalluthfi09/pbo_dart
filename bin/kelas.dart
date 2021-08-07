import 'dart:io';

void main(List<String> args) {
  PersegiPanjang kotak1, kotak2;

  double luasKotak;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 70;
  kotak1.lebar = 70;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak = kotak1.hitungLuas();

  print(luasKotak + kotak2.hitungLuas());
}

class PersegiPanjang {
  double panjang;
  double lebar;

  double hitungLuas() {
    return this.panjang * this.lebar;
  }
}
