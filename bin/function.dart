// import 'dart:io';

void main(List<String> args) {
  double luas_segi(double panjang, double lebar) {
    double hasil;
    hasil = panjang * lebar;
    return hasil;
  }

  int doMathOperator(int number1, int number2, Function operator) {
    return operator(number1, number2);
  }

//  menyimapn function kedalam variable
  Function f;
  f = luas_segi;
  // double p, l, hasil;

  // p = double.tryParse(stdin.readLineSync());
  // l = double.tryParse(stdin.readLineSync());

  // hasil = luas_segi(p, l);

  // print(hasil);
  print(doMathOperator(34, 34, (a, b) => a * b));
}
