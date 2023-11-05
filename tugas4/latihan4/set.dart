void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    //set deklarasi secara langsung
    'Eko',
    'Eko', //tidak dihitung
    'Kurniawan',
    'Kurniawan', //tidak dihitung
    'Khannedy',
  }; // tidak bisa menerima data duplicate atau data yang sama dan tidak ada index tidak urut kalo list(aray) pake

  /*
  var names = <String>{};
  // names.add('Eko');
  // names.add('Eko');
  // names.add('Kurniawan');
  // names.add('Kurniawan');
  // names.add('Khannedy');
  */
  
  print(names);
  print(names.length);

  
  names.remove('Eko');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}
