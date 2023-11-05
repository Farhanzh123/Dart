void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[ // list deklarasi secara langsung
    'Eko', // list(length) 1 atau index 0
    'Kurniawan', // list(length) 2 atau index 1
    'Khannedy', // list(length) 3 atau index 2
  ];
  // atau bisa seperti dibawah
  /*
  var names = <String>[];

  names.add('Eko');
  names.add('Kurniawan');
  names.add('Khannedy');
  */

  print(names);
  print(names.length); // jumlah data dalam list

  print(names[0]);

  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1); //menghapus list dengan nomer length(index)
  print(names);
  print(names[1]); // menampilkan list length(index) 1
  print(names[0]);
  names.add("Farhan"); //menambah data atau list
  print(names);
  names[1] = ("Zaiz"); // mengubah data dengan menggunakan length(index)
  print(names);
}
