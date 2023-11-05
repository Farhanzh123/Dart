import 'dart:io';

void main() {
  print("berapa jumlah teman anda : ");
  int teman = int.parse(stdin.readLineSync()!);

  print("berapa total tagihan :");
  int total = int.parse(stdin.readLineSync()!);

  int tagihanorang = total ~/ teman;

  print('jumlah teman anda $teman total tagihan anda Rp$total ');
  print('jadi total tagihan perorangan Rp$tagihanorang \n');
}
