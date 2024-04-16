// 3 jenis status dalam asynchronous
//1 . Uncompleted -> blm sukses / masih proses
// 2. Completed -> data (Sukses)
// 3. Completed -> error sukses tapi(error)
void main() async {
  //cara asynchronous biasa
  // getOrder(1).then((String status) {//Menangkap datanya
  //   print("dijalankan");
  //   print(status);
  // }).catchError((error) {
  //   print(error);
  // });

  //membuat async-> layaknya proses sync (biasa)
  // await getOrder(1).then((String status) {
  //   //Menangkap datanya
  //   print("dijalankan");
  //   print(status);
  // }).catchError((error) {
  //   print(error);
  // });

  //lebih singkat mennggunakan try catch
  try {
    String status = await getOrder(10);
  } catch (error) {
    print("yang ini dijalankan");
    print(error);
  } finally {
    pertama();
    kedua();
  }
  pertama();
  kedua();
}

void pertama() {
  print("data 1");
}

void kedua() {
  print("data 2");
}

Future<String> getOrder(int beli) {
  int stok = 5;
  return Future.delayed(Duration(seconds: 1), () {
    if (stok > beli) {
      return "Berhasil membeli barang sebanyak $beli";
    } else {
      throw "Tidak berhasil membeli barang kerena stok kurang"; //ubah throw agar tidak dibaca oleh then
    }
  });
}
