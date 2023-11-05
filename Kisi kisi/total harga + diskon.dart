import 'dart:io';

void main() {
  print('Masukan berapa total harga belanjaan = ');
  int totalharga = int.parse(stdin.readLineSync()!);

  var diskon1 = totalharga * 0.9;
  var diskon2 = totalharga * 0.8;
  var diskon3 = totalharga * 0.7;
  var bayar1 = diskon1.round();
  var bayar2 = diskon2.round();
  var bayar3 = diskon3.round();

  if (totalharga < 100000) {
    print("Maaf anda tidak mendapatkan diskon");
    stdout.write("total bayar : $totalharga");
  } else if (totalharga <= 500000) {
    print("Selamat, anda mendapatkan diskon 10%");
    stdout.write("total bayar : $bayar1");
  } else if (totalharga <= 1000000) {
    print("Selamat, anda mendapatkan diskon 20%");
    stdout.write("total bayar : $bayar2");
  } else if (totalharga > 1000000) {
    print("Selamat, anda mendapatkan diskon 30%");
    stdout.write("total bayar : $bayar3");
  }
}
