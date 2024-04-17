## Paradigma Functional Programming dalam Dart

Dart adalah bahasa pemrograman yang mendukung multiparadigm, termasuk paradigma functional programming (FP). Dalam FP, proses komputasi didasarkan pada fungsi matematika murni dan ditulis dengan gaya deklaratif.

### Karakteristik FP dalam Dart:

#### Pure Functions
Fungsi murni yang bergantung pada argumen yang diberikan, menghasilkan output yang konsisten untuk input yang sama.
```dart
int sum(int num1, int num2) => num1 + num2;
```

#### Recursion
Iterasi dilakukan melalui rekursi, bukan melalui perulangan tradisional.
```dart
int fibonacci(n) {
  if (n <= 0) return 0;
  if (n == 1) return 1;
  return fibonacci(n - 1) + fibonacci(n - 2);
}
```

#### Immutable Variables
Variabel bersifat immutable untuk menjaga keamanan dan integritas kode.
```dart
final x = 5;
```

#### First-Class Functions & Higher-Order Functions
Fungsi dapat diperlakukan seperti komponen lain dalam pemrograman dan dapat menjadi parameter atau nilai kembalian dalam fungsi.
```dart
void main() {
  Function applyOperation(Function operation, int num) {
    return operation(num);
  }
}
```

Dengan memahami konsep-konsep di atas, Anda dapat menulis kode Dart dengan gaya functional programming yang efisien dan elegan.
