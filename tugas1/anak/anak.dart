import 'dart:io';

void main() {
  print("");
  //masukan nama anda//
  print('nama anda : ');
  String? name = stdin.readLineSync();

  //masukan anak keberapa anda//
  stdout.write('anda anak keberapa : ');
  int? n1 = int.parse(stdin.readLineSync()!);

  //masukan jumlah saudara anda//
  stdout.write('anda jumlah saudara : ');
  int? n2 = int.parse(stdin.readLineSync()!);

  //gabungan dari semua//
  stdout.write("Nama anda adalah $name! \n");
  stdout.write("anda anak $n1 dari $n2 bersaudara \n");
}
