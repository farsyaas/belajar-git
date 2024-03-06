class Jubah {
  String nama;
  int kekuatan;
  int kesehatan;

  Jubah(this.nama, this.kekuatan, this.kesehatan);

  String getNama() {
    return nama;
  }

  int getTambahKesehatan() {
    return kesehatan * 10;
  }

  int getNilaiKekuatan() {
    return kekuatan * 2;
  }
}
