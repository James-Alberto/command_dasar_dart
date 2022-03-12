class Person {
  String? _nama;
  int _usia = 0;
  int _umk = 0;

  // void setNama(String dtNama) {
  //   this._nama = dtNama;
  // }

  Person(this._nama, this._usia, this._umk);

  set nama(String dtNama) {
    _nama = dtNama;
  }

  set usia(int dtUsia) {
    _usia = dtUsia;
  }

  set umk(int dtUmk) {
    _umk = dtUmk;
  }

  // String getNama() => this._nama!;
  String get nama => this._nama!;
  int get usia => this._usia;
  int get umk => this._umk;
}
