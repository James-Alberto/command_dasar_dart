import 'ffungsi.dart';
import 'fpegawai.dart';
import 'fperson.dart';

void main() {
  // Person p1 = new Person();

  //DEMO: PANGGIL FUNCTION / METHOD
  // p1.setNama('Joni');
  // print(p1.getNama());

  //DEMO: PANGGIL SETTER DAN GETTER
  // p1.nama = 'joni';
  // print(p1.nama);

  //DEMO: CASCADE NOTATION
  // p1
  //   ..nama = 'Rudi'
  //   ..umk = 3400000
  //   ..usia = 30;
  // print('Nama : ${p1.nama} - Usia ${p1.usia} - UMK : ${p1.umk}');

  // DEMO: INHERITANCE
  // PegawaiKontrak pg1 = PegawaiKontrak('Umar', 35, 3400000, 1500000);
  // print('${pg1.nama} tugasnya adalah ${pg1.tugas()}');

  // PegawaiTetap pg2 = PegawaiTetap('Susi', 25, 3400000, 500000);
  // print('${pg2.nama} tugasnya adalah ${pg2.tugas()}');

  //DEMO MIXIN
  var sm1 = Salesman('Udin', 20, 3400000, 100000);
  print('Nama: ${sm1.nama} - Tugas : ${sm1.tugas()}');
  sm1.absensi();
  sm1.target();
  sm1.tugas();

  var st1 = Staf('Ruben', 28, 3400000, 200000);
  print('Nama: ${st1.nama} - Tugas : ${st1.tugas()}');
  st1.absensi();
  st1.tanggungjawab();
  st1.tugas();

  var st2 = StafKo('Iman', 25, 3400000, 0);
  print('Nama: ${st2.nama} - Tugas : ${st2.tugas()}');
  st2.absensi();
  st2.tugas();
}
