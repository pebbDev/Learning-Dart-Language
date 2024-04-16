//berbeda dengan list, set tidak menggunakan index

//set ketika menambahkan data yang sama, maka tidak akan bertambah
void main() {
  var data1 = {2, 5, 1, 5};
  var data2 = {1, 5, 14, 3};

  var union = data1.union(data2);

  var intersection = data1.intersection(data2);

  print(union); // menghapus data yang sama
  print(intersection); // mencari data duplikat
}
