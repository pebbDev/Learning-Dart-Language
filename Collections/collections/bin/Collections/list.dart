//list jg memungkinkan value menjadi index
//List berfokus pada urutan
void main() {
  List<String> nama = [
    "Penjual",
    "Joni"
  ]; //jika kita telah tau valuenya bertipe data apa saja
  List nama1 = [
    "Penjual",
    "Joni",
    1,
    2,
    201
  ]; //ini dynamic jika value memiliki beberapa tipe data
  nama = ["Febriyadi", "Yunita"]; // ini hanya dapat mengrefresh tidak menambah

  nama.add("Yilius"); // hanaya menambah 1 value
  nama.addAll(["Vicky", "putra"]); //menambah seluruh data yang dideklarasikan
  nama.insert(1, "diana"); //menambah di index tertentu
  //ambil data
  // String select = nama1[4];
//menggabungkan
  List<String> kelasA = ["Febriyadi", "Yunita"];
  List<String> kelasB = ["Anggi", "Tiara"];

//Spread Collection berfungsi mengextract value saja
  List<String> semuaKelas = [...kelasA, ...kelasB];

  // menghaspus orang yang namannya Anggi
  semuaKelas.remove("Anggi");
  semuaKelas.removeAt(1);
  print(semuaKelas);

  // print(semuaKelas.elementAt(3));
  print(nama);
  print(nama1);
}
