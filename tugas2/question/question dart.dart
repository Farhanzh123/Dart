import 'dart:io';

void main() {
  print('');
  bool bener = false;
  int? n1, n2;

  while (!bener) {
    stdout.write('masukkan number1 : ');
    var inputn1 = stdin.readLineSync()!;
    stdout.write('masukkan number2 : ');
    var inputn2 = stdin.readLineSync()!;

    try {
      n1 = int.parse(inputn1);
      n2 = int.parse(inputn2);

      bener = true;
    } catch (e) {
      print('Input bukan angka. Coba lagi.');
    }
  }
  print('');
  print('sebelum di tukar ');
  print('hasilnya number 1 adalah $n1 dan number 2 adalah $n2 \n');

  var temp = n1;
  n1 = n2;
  n2 = temp;

  print('sesudah di tukar ');
  print('number 1 adalah $n1 dan number 2 adalah $n2 \n');
}
