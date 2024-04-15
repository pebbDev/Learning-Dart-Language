# Dasar-Dasar Dart: Tipe Data dan Input Pengguna

## Pendahuluan

Dalam pemrograman Dart, memahami tipe data sangat penting karena membantu komputer membedakan berbagai jenis data seperti angka, teks, dan lainnya. Pembedaan ini penting untuk mencegah operasi yang dapat menyebabkan kesalahan atau bug, seperti mengalikan karakter atau mencoba mengkapitalisasi angka.

Dart mendukung inferensi tipe, yang berarti jika Anda mendeklarasikan variabel menggunakan `var`, Dart secara otomatis menentukan tipe datanya berdasarkan nilai yang diberikan kepadanya. Namun, Anda juga dapat mendeklarasikan tipe data secara eksplisit untuk menghindari kebingungan dan memudahkan proses debugging.

## Tipe Data Dasar

Dart mendukung berbagai tipe data, antara lain:

| Tipe Data | Deskripsi                                                   | Contoh                   |
|-----------|--------------------------------------------------------------|---------------------------|
| int       | Mewakili bilangan bulat                                       | 5, -7, 0                  |
| double    | Mewakili bilangan desimal                                     | 3.14, 18.0, -12.12        |
| num       | Mewakili bilangan bulat dan desimal                           | 5, 3.14, -99.00           |
| bool      | Mewakili nilai Boolean `true` atau `false`                    | true, false               |
| String    | Mewakili teks yang terdiri dari nol atau lebih karakter      | 'Dicoding', 'Y', ''       |
| List      | Mewakili daftar nilai                                         | [1, 2, 3], ['a', 'b', 'c']|
| Map       | Mewakili pasangan kunci-nilai                                 | {"x": 4, "y": 10}         |
| dynamic   | Mewakili tipe apa pun                                         | -                         |



### Inferensi Tipe di Dart

Inferensi tipe Dart memungkinkan Anda mendeklarasikan variabel tanpa menentukan tipe datanya. Jika Anda mendeklarasikan variabel tanpa inisialisasi, variabel tersebut dianggap `dynamic`, yang berarti dapat menyimpan nilai tipe apa pun.

```dart
var x; // dynamic
x = 7;
x = 'Dart itu hebat';
```

### Deklarasi Tipe Eksplisit

Anda juga dapat mendeklarasikan tipe data variabel secara eksplisit seperti berikut:

```dart
String greetings = 'Hello Dart!';
int myAge = 20;
```

## Input Pengguna di Dart

Dart memungkinkan Anda menerima input dari pengguna secara interaktif menggunakan `stdin.readLineSync()`. Fungsi ini termasuk dalam library `dart:io`, jadi Anda perlu mengimpor library ini untuk menggunakannya.

Berikut contoh sederhana program Dart yang menerima nama dan usia pengguna, lalu menampilkan pesan:

```dart
import 'dart:io';

void main() {
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}
```

Pada contoh di atas:
- `stdout.write()` digunakan untuk memberi perintah kepada pengguna tanpa menambahkan baris baru.
- `stdin.readLineSync()` digunakan untuk membaca input pengguna.
- `int.parse()` digunakan untuk mengkonversi input pengguna dari `String` menjadi `int`.

## Kesimpulan

Memahami tipe data dan cara menerima input dari pengguna adalah konsep dasar dalam pemrograman Dart. Dengan pengetahuan ini, Anda dapat membuat aplikasi Dart yang lebih interaktif dan kokoh.

Untuk kode interaktif dan penjelasan lebih detail, Anda dapat mengunjungi tautan [Tipe Data - Kode](#).

---
