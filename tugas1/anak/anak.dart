import 'dart:io';

void main() {
  print("");
  //masukan nama anda//
  print('nama anda : ');
  String? name = stdin.readLineSync();

  //masukan anak keberapa anda//
  stdout.write('anak keberapa : ');
  int? n1 = int.parse(stdin.readLineSync()!);

  //masukan jumlah saudara anda//
  stdout.write('jumlah saudara : ');
  int? n2 = int.parse(stdin.readLineSync()!);

  //gabungan dari semua//
  stdout.write("Nama saya adalah $name! \n");
  stdout.write("Saya anak $n1 dari $n2 bersaudara \n");
}
