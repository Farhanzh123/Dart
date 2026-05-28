import 'dart:io';

void main() {
  print("Masukkan nilai angka A : iyey ");
  var A = int.parse(stdin.readLineSync()!);

  if (A % 2 == 0) {
    print("bilangan A adalah bilangan genap");
  } else {
    print("bilangan A adalah bilangan ganjil");
  }
}
