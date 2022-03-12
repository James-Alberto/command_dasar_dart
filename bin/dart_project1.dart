import 'dart:io';

//DEMO FUNCTION PARAMETER
String hitung(String nama, [int? uang, int pengeluaran = 10000]) {
  int sisauang = uang! - pengeluaran;
  return "$nama sisa uangnya sebesar $sisauang";
}

//DEMO HIGHER ORDER
void fungsiHOrder(String nama, int a, int b, Function funcparam) {
  print(nama + " " + funcparam(a, b).toString());
}

//DEMO CLOSURES
Function terimaData(data) {
  return () => print("Data yang dikirim $data");
}

void main(List<String> arguments) {
  //DEMO CLOSURES MAIN
  var fmain = terimaData("abc");
  fmain();

  //DEMO HIGHER ORDER MAIN
  fungsiHOrder("F. Tambah", 3, 5, (a, b) => a + b);
  fungsiHOrder("F. Tambah", 3, 5, (a, b) => a * b);

//DEMO FIRST CLASS - STANDART
  // var total = (int bil1, int bil2) {
  //   return bil1 * bil2;
  // };

//DEMO LAMBDA FUNCTION
  var total = (int bil1, int bil2) => bil1 + bil2;
  print(total(4, 8));

  //DEMO FUCNTION PARAMETER
  print(hitung("Sari", 50000));

  //DEMO : INPUT OUTPUT
  // stdout.write("Masukkan angka : ");
  // String? dtInput = stdin.readLineSync();
  // int angka = int.parse(dtInput!);

  // print(dtInput);
  // stdout.write(dtInput)

  // DEMO IF ELSE
  // if (angka % 2 == 1) {
  //   print("Ganjil -- IF");
  // } else {
  //   print("Genap -- IF");
  // }

  //DEMO : SWITCH CASE
  // switch (angka % 2) {
  //   case 1:
  //     print("Ganjil -- SWITCH");
  //     break;
  //   case 0:
  //     print("Genap -- SWITCH");
  //     break;
  // }

  //DEMO : FOR
  // for (var i = 0; i < angka; i += 2) {
  //   print("angka $i");
  // }

  //DEMO DO WHILE
  // while (angka > 0) {
  //   print(angka);
  //   angka--;
  // }
}
