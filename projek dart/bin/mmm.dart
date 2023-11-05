import 'dart:io';

void main() {
  stdout.write('Masukkan nama karyawan: ');
  String? nama = stdin.readLineSync();
  stdout.write('Masukkan jumlah jam kerja dalam seminggu: ');
  var jumlahJamKerja = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan tarif per jam: ');
  var tarifPerJam = double.parse(stdin.readLineSync()!);

  if (40 < jumlahJamKerja) {
    var bonusjam = jumlahJamKerja - 40;
    var tambahan = tarifPerJam * bonusjam * 1.5;
    var gaji = tarifPerJam * jumlahJamKerja + tambahan;
    int bulat = gaji.round();
    print("Nama karyawan: $nama");
    print("Gaji bersihnya adalah: $bulat");
  } else {
    var gaji = tarifPerJam * jumlahJamKerja;

    print("Nama karyawan: $nama");
    print("Gaji bersihnya adalah: $gaji");
  }
}
