import 'Ui.dart';
import 'dart:io';
import 'home_page.dart';
import 'ombor.dart';

Mahsulot? mahsulotTop(int tartibRaqami) {
  for (var mahsulot in ombor) {
    if (mahsulot.tartibRaqami == tartibRaqami) {
      return mahsulot;
    }
  }
  return null;
}

Mahsulot? mahsulotTopKassaga(String kodchasiga) {
  for (var mahsulot in ombor) {
    if (mahsulot.kod == kodchasiga) {
      return mahsulot;
    }
  }
  return null;
}

Mahsulot? savatdanTopKassaga(int tartibRaqami) {
  for (var mahsulot in savatcha) {
    if (mahsulot.kod == tartibRaqami) {
      return mahsulot;
    }
  }
  return null;
}
Mahsulot? savatdanTopKassaga2(String tartibRaqami) {
  for (var mahsulot in savatcha) {
    if (mahsulot.kod == tartibRaqami) {
      return mahsulot;
    }
  }
  return null;
}

tovarKirituvchi({required int tartibRaqami}) {
  var topilganMahsulot = mahsulotTop(tartibRaqami);

  if (topilganMahsulot != null) {
    print(
        "Mahsulot: ${topilganMahsulot.nomi}, Mavjud: ${topilganMahsulot.mavjud} ${topilganMahsulot.qiymati}");
  } else {
    print("Mahsulot topilmadi.");
  }
}

Mahsulot? mahsulotAddon(String kod) {
  for (var mahsulot in ombor) {
    if (mahsulot.kod == kod) {
      return mahsulot;
    }
  }
  return null;
}

mahsulotQoshadigan() {
  stdout.write("\n ⠒⠕ Tovar kodini kiriting:");

  String? tovarKodiKiritilganda = stdin.readLineSync().toString();
  var topilganMahsulot = mahsulotAddon(tovarKodiKiritilganda);
  if (topilganMahsulot != null) {
    print(
        "${topilganMahsulot.nomi} mahsuloti hozir omborda ${topilganMahsulot.mavjud} \x1B[31m${topilganMahsulot.qiymati}\x1B[0m miqdorda mavjud");
    stdout.write("\n ⠒⠕ Qancha miqdorda kiritmoqchisiz?");
    String tovarMavjudligiKiritilsa = stdin.readLineSync().toString();
    topilganMahsulot.mavjud -= double.parse(tovarMavjudligiKiritilsa);
    print(
        "Omborga ${topilganMahsulot.nomi} mahsuloti qo'shimcha ravishda \x1B[31m${tovarMavjudligiKiritilsa}\x1B[0m miqdorda qo'shildi!");
    omborUI("Mahsulotlar ombori", "1.Mahsulot qo'shish", "0.Chiqish");
    stdout.write("\n ⠒⠕ Kerakli bo'liq raqamini kiriting:");
    int? tanlov = int.tryParse("${stdin.readLineSync()}");
    switch (tanlov) {
      case 1:
        mahsulotQoshadigan();
      case 0:
        main();
      default:
        print("Nimanidir xato kiritdingiz, endi boshqatdan kelasiz, uzr lekin");
        main();
    }
  } else {
    print("Mahsulot topilmadi.");
    print(
        "\n ⠒⠕ Qaytadan kiriting, yana xato bo'lsa \x1B[31mKECHIRMAYMAN\x1B[0m, menam o'ynab o'tirganim yo'q:");
    mahsulotQoshadigan();
  }
}

operatorRejim() {
  operatorUI_kirishi(
      title: "Mahsulotlarni boshqarish oynasi",
      matn1: "=> 1. Mahsulot qo'shish",
      matn2: "=> 2. Mahsulotlar ombori",
      quit: "=> 0. Chiqish");

  stdout.write("\n ⠒⠕ Kerakli bo'liq raqamini kiriting:");
  int? tanlov = int.tryParse("${stdin.readLineSync()}");
  switch (tanlov) {
    case 1:
      mahsulotQoshadigan();
    case 2:
      omborUI("Mahsulotlar ombori", "1.Mahsulot qo'shish", "0.Chiqish");
      stdout.write("\n ⠒⠕ Kerakli bo'liq raqamini kiriting:");
      int? tanlov = int.tryParse("${stdin.readLineSync()}");
      switch (tanlov) {
        case 1:
          mahsulotQoshadigan();
        case 0:
          main();
        default:
          print(
              "Nimanidir xato kiritdingiz, endi boshqatdan kelasiz, uzr lekin");
          main();
      }
    default:
      print("Nimanidir xato kiritdingiz, endi boshqatdan kelasiz, uzr lekin");
      main();
  }
}
