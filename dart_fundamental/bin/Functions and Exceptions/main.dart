void main() {
  print("Penjumlahan");
  penjumlahan(10, 20);

  print("Pengurangan");
  var hasil = pengurangan(20, 5);
  print(hasil);

  print("Pembagian 2 data");
  //positional
  //var hasilpembagain = pembagian2(626,12,14);
  //name argument
  var hasilPembagian = pembagian(data2: 43, data1: 12);
  print(hasilPembagian);
}

//fungsi void itu tidak mengembalikan nilai
void penjumlahan(nilaiA, nilaiB) {
  var hasil1 = (nilaiA + nilaiB);
  print(hasil1);
}

//function mengembalikan data
int pengurangan(nilaiA, nilaiB) {
  var hasil = nilaiA - nilaiB;
  return hasil;
}

//positional argument
void penjumlahan2(nilaiA, nilaiB, nilaiC) {
  var hasil = nilaiA + nilaiB + nilaiC;
  print(hasil);
}

//name argument
pembagian({data1, data2}) {
  return data1 / data2;
}
