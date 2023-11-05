import 'dart:io';

void main() {
  print("Tinggi tabung =");
  var tinggi = int.parse(stdin.readLineSync()!);

  print("diameter tabung =");
  var diameter = int.parse(stdin.readLineSync()!);

  var r = diameter / 2;

  if (diameter % 7 == 0) {
    print("\nphi yang digunakan adalah 22/7");
    num volumetabung = 22 / 7 * r * r * tinggi;
    print("Volume Tabung adalah $volumetabung cm2");
    num luastabung = 2 * 22 / 7 * r * (r + tinggi);
    stdout.write("Luas Tabung adalah $luastabung cm3");
  } else {
    print("\nphi yang digunakan adalah 3.14");
    num volumetabung = 3.14 * r * r * tinggi;
    print("Volume Tabung adalah $volumetabung cm2");
    num luastabung = 2 * 3.14 * r * (r + tinggi);
    stdout.write("Luas Tabung adalah $luastabung cm3");
  }
}
