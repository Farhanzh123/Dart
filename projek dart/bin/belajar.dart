import 'dart:io';

void main() {
  print("");
  print('helloword\n ');
  print('Menu\n');
  print('Wine Rp5000');
  print("");

  bool bener = false;
  int? order;

  while (!bener) {
    stdout.write('Masukan berapa order :');
    String inputorder = stdin.readLineSync()!;

    try {
      order = int.parse(inputorder);
      bener = true; // Input adalah angka, keluar dari loop
    } catch (e) {
      print('Input bukan angka. Coba lagi.');
    }
  }
  int total = order! * 5000;
  print('Total harga $order * 5000 = $total');
  // Meminta pengguna memasukkan angka pertama

  // Melakukan perkalian
  // Menampilkan hasil

  print("");
  print('Bukti pembayaran \n');

  // Meminta pengguna memasukkan berapa Uang
  stdout.write('Masukkan berapa Uang anda : Rp ');
  int? Uang = int.parse(stdin.readLineSync()!);

  // jika   (if) uang lebih besar dari total harga akan lanjut ketahap berikut
  // kalau  (else) tidak akan diakhiri
  if (Uang > total) {
    print("Uang lebih besar dari Totalharga");
  } else {
    print(
        "Maaf Uang anda Tidak cukup silahkan Pulang Terimakasih telah datang");
    print("");
    exit(0);
  }

  // Melakukan pengurangan
  int Kembalian = Uang - total;

  // Menampilkan hasil
  print('Kembalian uang anda Rp $Kembalian');
  print("");
  print('Terimakasih telah membeli wine dari kami');
  print("");
}
