/// Fungsi akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada fungsi
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 = ${calculate()}');
}

int calculate() {
  return 6 * 7;
}

/// Output:
/// Hello Dart! Dart is great.
/// 6 * 7 = 42