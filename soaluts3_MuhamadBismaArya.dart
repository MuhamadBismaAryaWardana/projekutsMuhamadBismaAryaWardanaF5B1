class Grade_Class {
  var _nama;
  var _NilaiUTS;
  var _Kelas;
  var _NilaiGrade;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  String getNilaiUTS() {
    return this._NilaiUTS;
  }

  void setNilaiUTS(String NilaiUTS) {
    this._NilaiUTS = NilaiUTS;
  }

  String getKelas() {
    return this._Kelas;
  }

  void setKelas(String Kelas) {
    this._Kelas = Kelas;
  }

  String getNilaiGrade() {
    return this._NilaiGrade;
  }

  void setNilaiGrade(String NilaiGrade) {
    this._NilaiGrade = NilaiGrade;
  }
}

// fungsi main
main() {
  var Bisma = new Grade_Class();
  Bisma.setNama("Bisma");
  Bisma.setNilaiUTS("80");
  Bisma.setKelas("Pembelajaran Mesin");
  Bisma.setNilaiGrade("B");

  print("Nama: ${Bisma.getNama()}");
  print("Nilai UTS: ${Bisma.getNilaiUTS()}");
  print("Kelas: ${Bisma.getKelas()}");
  print("Nilai Grade: ${Bisma.getNilaiGrade()}");
}