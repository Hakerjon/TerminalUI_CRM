import 'dart:io';

import 'Ui.dart';
import 'operator_rejim.dart';

final List<List<String>> loginParollar = [
  ["operator", "123"],
  ["kassir", "kassir1234"]
];

void loginTekshiruvi({String? loginim, String? parolim}) {
  kirishUI("Xush Kelibsiz", "Login:", "Parol:", "Enter");
  stdout.write("\n ⠒⠕ Login:");
  String joriyLogin = stdin.readLineSync() ?? "";
  bool kirishAccess = false;
  while (!kirishAccess) {
    if (joriyLogin == loginParollar[0][0]) {
      kirishUI("Parolingizni kiriting:", "Login: $joriyLogin ", "Parol: ",
          "ENTER");
      stdout.write("\n ⠒⠕ Parolingiz:");
      String joriyParol = stdin.readLineSync() ?? "";

      while (joriyParol != loginParollar[0][1]) {
        print("Kiritilgan parol xato, qaytadan urining!");
        stdout.write("\n ⠒⠕ Parolingiz:");
        joriyParol = stdin.readLineSync() ?? "";
      }
      kirishAccess = true;
    } else if (joriyLogin == loginParollar[1][0]) {
      kirishUI("Parolingizni kiriting:", "Login: $joriyLogin ", " ⠒⠒⠕ Parol: ",
          "ENTER");
      stdout.write("\n ⠒⠕ Parolingiz:");
      String joriyParol = stdin.readLineSync() ?? "";
      while (joriyParol != loginParollar[1][1]) {
        print("Kiritilgan parol xato, qaytadan urining!");
        stdout.write("\n ⠒⠕ Parolingiz:");
        joriyParol = stdin.readLineSync() ?? "";
      }
      kirishAccess = true;
    } else {
      print("Kiritilgan login xato, qaytadan urining!");
      stdout.write("\n ⠒⠕ Login:");
      joriyLogin = stdin.readLineSync() ?? "";
    }
  }
  if (joriyLogin == "operator") {
    operatorRejim();
  } else if(joriyLogin == "kassir"){
    print("Kassir ishdan bo'shab ketdi, oyligi berilmadi,menimcha yaqinda biz ham yopilamiz))");
  }
}
