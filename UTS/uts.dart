import 'dart:io';

void main() {
  print("masukkan 2 bilangan");

  print("bilangan 1 :");
  var bil1 = int.parse(stdin.readLineSync()!);
  print("bilangan 2 :");
  var bil2 = int.parse(stdin.readLineSync()!);

  stdout.write("masukkan operator matematika :");
  var operator = stdin.readLineSync();

  if (operator == "+") {
    var plus = bil1 + bil2;
    print("hasil perhitungan : $plus");
  } else if (operator == "-") {
    var min = bil1 - bil2;
    print("hasil perhitungan : $min");
  } else if (operator == "*") {
    var kali = bil1 * bil2;
    print("hasil perhitungan : $kali");
  } else if (operator == "/") {
    var bagi = bil1 / bil2;
    print("hasil perhitungan : $bagi");
  } else {
    print("yang dimasukkan bukan termasuk operator matematika");
  }
}
