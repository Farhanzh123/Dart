import 'dart:io';

void main() {
  bool bener = false;
  int? order;

  while (!bener) {
    stdout.write('Masukan berapa order :');
    var inputorder = stdin.readLineSync()!;

    try {
      order = int.parse(inputorder);
      bener = true; // Input adalah angka, keluar dari loop
    } catch (e) {
      print('Input bukan angka. Coba lagi.');
    }
  }
  int total = order! * 5000;
  print('Anda memasukkan angka: $order Totalnya adalah Rp $total');
}

