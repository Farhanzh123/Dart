import 'dart:io';

void main() {
  
  print("masukkan berapa nilai a =");
  var a = int.parse(stdin.readLineSync()!);
  print("masukkan berapa nilai b =");
  var b = int.parse(stdin.readLineSync()!);

  var c = a + b;
  print("jumlah a dan b adalah $c");

  var d = a - b;
  print("Selisih antara a dan b adalah $d");

  var e = -d;
  print("Negasi selisih antara a dan b adalah $e");

  var f = a * b;
  print("Hasil kali a dan b adalah $f");

  var g = b / a;
  print("Hasil bagi a dan b adalah $g");

  var h = b ~/ a;
  print("Hasil bagi a dan b adalah $h");

  var i = b % a;
  print("Sisa a dan b adalah $i");
}
