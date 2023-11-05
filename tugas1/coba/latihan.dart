import "dart:io";

/// ini adalah documentation
/// yang biasanya akan digenerate menjadi dart doc
void main() {
  //                                      int double syntax
  /*double number1 = 10;
  double number2 = 10.5;

  print(number1);
  print(number2);
  */

  //                                       num syntax
  /*
  num number = 10;
  print(number);

  number = 10.5;
  print(number);
  */

  //                                      boolean syntax
/*bool finish = false;
  print(finish);

  finish = true;
  print(finish);
  */
/*
  bool finish = true;
  print(finish);

  finish = false;
  print(finish);
  */

  //                                      string syntax

  /*
  String firstname = 'farhan';
  String secondname = 'zaiz';
  String lastname = 'hanafi';

  print('\ nama');
  print(firstname);
  print(secondname);
  print(lastname);
  */

  //                                      penggabungan string syntax

/*
  var namalengkap = firstname + secondname + lastname;

  print('\n nama lengkap saya adalah $namalengkap:');
  */

  //                                      expression syntax
  /*
  String firstname = 'farhan';
  String secondname = 'zaiz';
  String lastname = 'hanafi';

  var fullname = '$firstname ${secondname} ${lastname}';

  print(fullname);
  */

  //                                      karakter blackslash syntax
  /*
  var text = 'this is \'dart\' \$cool';
  print(text);
  */

  //                                      multiline string syntax
  /*
  var longString = '''
  String ini sangat panjang
  sehingga sulit dibuat dalam'
  satu baris kode program
  ''';

  print(longString);
  */

  //                                      Dynamic syntax
  /*
  dynamic variable = 100;
  print(variable);

  variable = true;
  print(variable);

  variable = 'farhan';
  print(variable);
  */

  //                                     konversiString dan Number
  /*
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = int.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(inputString);
  print(inputInt);
  print(inputDouble);
  */




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

  var kolom3 = [
    ilfan.toString(),
    farhan.toString(),
    hirzi.toString(),
    ilham.toString(),
    nuril.toString(),
    zalzilah.toString(),
  ];

  print("\nlist nama kolom3:");
  print(kolom3);
  print("Jumlah Index : ${kolom3.length}");

  int jumlah = 0;
  for (String length in kolom3) {
    int angka = int.parse(length);
    jumlah += angka;
  }

  print("Jumlah elemen dalam list adalah: $jumlah");
  

}
