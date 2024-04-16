class Hewan {
  String? nama;
  double? berat;
  double? umur;

  Hewan({this.nama, this.berat, this.umur});

  makan(double beratMakanan) {
    berat = berat! + beratMakanan;
  }

  bab(double beratKotoran) {
    berat = berat! - beratKotoran;
  }

  tidur() {
    print("Sedang tidur");
  }
}

class Kucing extends Hewan {
  int? jumlahKaki;

  Kucing({this.jumlahKaki, String? nama, double? berat, double? umur})
      : super(nama: nama, berat: berat, umur: umur);

  berjalan(double kecepatan) {
    print("Berjalan dengan kecepatan: $kecepatan m/s");
  }

  suara() {
    print("Meong");
  }
}

class Burung extends Hewan {
  String? warnaBulu;

  Burung({this.warnaBulu, String? nama, double? berat, double? umur})
      : super(nama: nama, berat: berat, umur: umur);

  terbang() {
    print("Terbang tinggi");
  }

  suara() {
    print("Kicau");
  }
}

void main() {
  var kucing1 = Kucing(jumlahKaki: 4, nama: "persia", berat: 19, umur: 3);

  kucing1.makan(5);
  print("Berat kucing setelah makan: ${kucing1.berat}");
  kucing1.suara();

  var burung1 =
      Burung(warnaBulu: "Merah", nama: "Merpati", berat: 0.5, umur: 2);

  burung1.terbang();
  burung1.suara();
}
