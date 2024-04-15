void main() {
  String data = "25";
  // String ke int
  var ubahData = int.parse(data);
  print(ubahData);
  //string ke double
  var ubahdata2 = double.parse(data);
  print(ubahdata2);

  // Int ke string biasa
  int num = 12;
  var ubahData3 = num.toString();
  print(ubahData3);

  //double ke stringexponential outpunya 1e+5 artinya 1*10^5
  double pi = 100000;
  print(pi.toStringAsExponential(3));
  print(pi.toStringAsFixed(1));

  //variabel
  String string1 = '1';
  String string2 = 'ini String 2.';

  String gabungan = string1 + " " + string2;
  print(gabungan);
  //string interpolation
  String gabungan2 = "${int.parse(string1) + 9}- +$string2";
  print(gabungan2);

  //raw data / data masih mentah
  //unicode
  print("I \u2665 you");
}
