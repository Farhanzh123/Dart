import 'dart:io';

void main() {
  print("");
  print('helloword');
  print("");
  print('Menu');
  print('Wine Rp5000');
  print("");

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
  print('Anda memasukkan angka: $order * $total');

  // Melakukan perkalian
  int Totalharga = order * 5000;

  // Menampilkan hasil
  print('Total harga $order x wine Rp5000 = $Totalharga');
  print("");

  print("");
  print('Bukti pembayaran');
  print("");

  // Meminta pengguna memasukkan berapa Uang
  stdout.write('Masukkan berapa Uang anda : Rp ');
  String? inputUang = stdin.readLineSync();

  // Mengubah input menjadi bilangan bulat (integer)
  int Uang = int.tryParse(inputUang!) ?? 0;

  // jika   (if) uang lebih besar dari total harga akan lanjut ketahap berikut
  // kalau  (else) tidak akan diakhiri
  if (Uang > Totalharga) {
    print("Uang lebih besar dari Totalharga");
  } else {
    print(
        "Maaf Uang anda Tidak cukup silahkan Pulang Terimakasih telah datang");
    exit(0);
  }
  // Melakukan pengurangan
  int Kembalian = Uang - Totalharga;

  // Menampilkan hasil
  print('Kembalian uang anda Rp $Kembalian');
  print("");
}
