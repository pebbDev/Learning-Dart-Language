//Class merupakan sebuah blueprint / cetakkan dasar dalam membuat suatu object
//class terdiri dari atribute/ properties = variabelnya
//behavior = function
class Animal {
  late String nama;
  late String kategori;
  late int weight = 20; //kg

  //Constructor
  Animal(String kategorinya, String namanya, int beratnya) {
    kategori = kategorinya; //
    nama = namanya;
    weight = beratnya;
  }
  //Constructor menggunakan this
  // Animal(this.kategori,this.nama,this.weight); //positional argument jdi posisinya harus terurut
  //name argument
  // Animal({this.kategori,this.nama,this.weight} ); //positional argument jdi posisinya harus terurut

  //Makan
  makan(int beratMakanan) {
    weight = weight + beratMakanan;
  }

  bab(int beratKotoran) {
    weight = weight - beratKotoran;
  }
}

void main() {
  var animal = Animal("Reptil", "Ular", 20);
  print(animal.nama);
  print("Kategori : ${animal.kategori}");
  print("Berat : ${animal.weight}");

  print("-------------");
  var animal2 = Animal("Kambing", "mamalia", 12);
  print(animal2.nama);
  print("Kategori : ${animal2.kategori}");
  print("Berat : ${animal2.weight}");

  print("-------------");
  animal.makan(1);
  print(animal.nama);
  print("Kategori : ${animal.kategori}");
  print("Berat : ${animal.weight}");

  print("-------------");
  animal.bab(5);
  print(animal.nama);
  print("Kategori : ${animal.kategori}");
  print("Berat : ${animal.weight}");

  //note pelajari
  /*
  cascade notation
  */
}
