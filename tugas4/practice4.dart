import 'dart:io';

void main() {
  print("pengeluaran Ilfan:");
  int? ilfan = int.parse(stdin.readLineSync()!);
  print("pengeluaran Farhan:");
  int? farhan = int.parse(stdin.readLineSync()!);
  print("pengeluaran Hirzi:");
  int? hirzi = int.parse(stdin.readLineSync()!);
  print("pengeluaran Ilham:");
  int? ilham = int.parse(stdin.readLineSync()!);
  print("pengeluaran Nuril:");
  int? nuril = int.parse(stdin.readLineSync()!);
  print("pengeluaran zalzilah:");
  int? zalzilah = int.parse(stdin.readLineSync()!);

  var kolom3 = <String>[
    '$ilfan',
    '$farhan',
    '$hirzi',
    '$ilham',
    '$nuril',
    '$zalzilah\n'
  ];
  print(kolom3);
  print("\nJumlah Index :");
  print(kolom3.length);

  int jumlah = 0;
  for (String length in kolom3) {
    int angka = int.parse(length);
    jumlah += angka;
  }

  print("Jumlah dalam list adalah: $jumlah");
}
