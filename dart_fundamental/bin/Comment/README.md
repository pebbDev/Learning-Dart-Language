## Pengenalan Komentar dalam Dart

Sebelum memulai pengembangan aplikasi yang lebih kompleks, penting bagi kita untuk memahami konsep komentar dalam pemrograman. Komentar adalah bagian dari kode yang ditulis namun diabaikan oleh komputer saat proses kompilasi.

Komentar digunakan untuk dokumentasi dan penjelasan kode yang kita tulis. Di Dart, ada tiga jenis komentar yang dapat digunakan:

### 1. Single-Line Comment
Komentar satu baris dimulai dengan tanda `//` dan berakhir di akhir baris.

Contoh:
```dart
// Ini adalah contoh single-line comment
```

### 2. Multi-Line Comment
Komentar multi-baris dimulai dengan `/*` dan diakhiri dengan `*/`. Komentar ini dapat mencakup beberapa baris.

Contoh:
```dart
/*
  Ini adalah contoh
  multi-line comment
*/
```

### 3. Documentation Comment atau Triple-Slash Comment

Komentar dokumentasi dalam Dart biasanya disebut sebagai "triple-slash comment" karena dimulai dengan tiga garis miring (`///`). Komentar ini digunakan untuk menghasilkan dokumentasi otomatis dari kode yang ditulis.

Contoh:
```dart
/// Ini adalah contoh documentation comment.
/// Komentar ini digunakan untuk dokumentasi kode.
/// 
/// Misalnya, untuk menjelaskan fungsi atau kelas.
void main() {
  print('Hello, world!');
}
```

Komentar dokumentasi ini sangat berguna ketika Anda ingin menjelaskan fungsi, kelas, variabel, atau konstanta. Dokumentasi yang baik dapat membantu programmer lain untuk memahami kode Anda dengan lebih cepat dan mudah.

Penting untuk mencatat bahwa Dart memiliki alat seperti `dartdoc` yang dapat menghasilkan dokumentasi HTML dari komentar dokumentasi. Dengan menggunakan komentar dokumentasi dengan benar, Anda dapat menghasilkan dokumentasi kode yang informatif dan mudah dibaca.

Penggunaan komentar yang tepat dalam kode sangat penting untuk memelihara kode yang bersih, mudah dibaca, dan mudah dimengerti oleh semua anggota tim pengembangan.
