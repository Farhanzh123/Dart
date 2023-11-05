import 'dart:io';

void main() {
  
  print("masukkan berapa nilai a = ");
  var a = int.parse(stdin.readLineSync()!);
  print("masukkan berapa nilai b = ");
  var b = int.parse(stdin.readLineSync()!);

  var c = a > b;
  print("a lebih besar dari b $c");

  var d = a < b;
  print("a lebih kecil dari b $d");

  var e = a >= b;
  print("a lebih besar dari b $e");

  var f = a <= b;
  print("a lebih kecil dari b $f");

  var g = b == a;
  print("a dan b sama adalah $g");

  var h = b != a;
  print("a dan b tidak sama adalah $h");
}
