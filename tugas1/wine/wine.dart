import 'dart:io';

void main() {
  print("");
  print('helloword \n');

  print('Menu \n');
  print('Wine Rp5000 \n');

  // Meminta pengguna memasukkan angka pertama
  stdout.write('Masukkan berapa order: ');
  int? order = int.parse(stdin.readLineSync()!);

  // Melakukan perkalian
  int Totalharga = order * 5000;

  // Menampilkan hasil
  print('Total harga orderan anda $Totalharga \n');

  print('Bukti pembayaran \n');

  // Meminta pengguna memasukkan berapa Uang
  stdout.write('Masukkan berapa Uang anda : Rp ');
  int? Uang = int.parse(stdin.readLineSync()!);

  // jika         (if) uang lebih besar dari total harga akan lanjut ketahap berikut
  // kalau tidak  (else), akan diakhiri
  if (Uang >= Totalharga) {
    print("Uang lebih besar dari Totalharga \n");
  } else {
    print(
        "Maaf Uang anda Tidak cukup silahkan Pulang Terimakasih telah datang \n");

    exit(0);
  }

  // Melakukan pengurangan
  int Kembalian = Uang - Totalharga;

  // Menampilkan hasil
  print('Kembalian uang anda Rp $Kembalian \n');
  print('Terimakasih telah membeli wine dari kami \n');
}
