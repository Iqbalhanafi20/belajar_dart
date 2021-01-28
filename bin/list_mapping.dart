import 'dart:io';

main(List<String> args) {
  List<int> myList = [1, 1, 7, 5, 4, 3, 6, 1];
  // List<int> list = [1, 2, 3];
  List<String> list = [];

  // Set<int> s;
  // s = myList.toSet();

  // myList.forEach((bilangan) {
  //   list.add("angka " + bilangan.toString());
  // });

  list = myList.map((number) => "angka " + number.toString()).toList();

  list.forEach((str) {
    print(str);
  });

  // myList.add(10);
  // myList.addAll(list);
  // myList.insert(1, 20);
  // memasukkan list baru berdasarkan array dimulai
  // myList.insertAll(2, [30, 40, 50]);
  // myList.remove(20);
  // meghapus list terakhir
  // myList.removeLast();
  // menghapus berdasarkan index
  // myList.removeAt(0);
  // menghapus berdasarkan range
  // myList.removeRange(1, 4);
  // myList.removeWhere((number) => number % 2 != 0);

  // pengecekan jika mengandung angka 6
  // if (myList.contains(6)) {
  //   print("betul ada");
  // }

  // list = myList.sublist(3, 6);

  // untuk menghapus semua
  // list.clear();

// a = 4
// b = 5
  // myList.sort((a, b) => b - a);

  if (myList.every((number) => number % 2 != 0)) {
    print("semua ganjil");
  } else {
    print("tidak semua ganjil");
  }

  // int e = list[0];
  // for (int index = 0; index < list.length; index += 1) {
  //   print(list[index]);
  // }

  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  // s.forEach((bilangan) {
  //   print(bilangan);
  // });
}
