//final atau const => tidak dapat diubah nilainya => immutable variabel
// perbedaanya const wajib di isi valuenya setelah deklarasi variable klo final boleh
void main() {
  const pi = 3.14;
  var radius = 7;
  var r = 7;
  var luasLingkaran = pi * r * r;

  print(luasLingkaran);
}
