import 'ombor.dart';
import 'operator_rejim.dart';

int qatorUzunligi = 110; // Terminal o'lchami
int ustunchaUzunligi = 29;
int ustunchaUzunligiTartibraqamga = 4;
int ustunchaUzunligiKodga = 5;
int ustunchaUzunligiMahsulotga = 19;
int ustunchaUzunligiOmbordaMavjudligiga = 15;
int ustunchaUzunligiQiymati = 16;
int ustunchaUzunligiNarxga = 13;
String devorcha = "⠽⠯";
String ustuncha = "⠇⠇";
String chiziqcha = "⠉";
int devorUzunligi = devorcha.length;

kirishUI(String? title, String? login, String? parol, String? enter) {
  void titleJoyi(String title) {
    int boshJoy = qatorUzunligi - title.length - 4 * devorUzunligi - 4;
    int chapBoshJoy = boshJoy ~/ 2;
    int ongBoshJoy = boshJoy - chapBoshJoy;
    print(devorcha +
        " " * chapBoshJoy +
        "⠪⠒⠒ $title ⠒⠒⠕" +
        " " * ongBoshJoy +
        devorcha);
  }

  void authMatnJoyiLogin(String login) {
    int boshJoy = qatorUzunligi - login.length - 2 * devorUzunligi - 5;

    print(devorcha + " " + "⠒⠒⠕ $login" + " " * boshJoy + devorcha);
  }

  void authMatnJoyiParol(String parol) {
    int boshJoy = qatorUzunligi - parol.length - 2 * devorUzunligi - 5;
    // int chapBoshJoy = boshJoy ~/ 2;
    // int ongBoshJoy = boshJoy - chapBoshJoy;
    print(devorcha + " " + "⠒⠒⠕ $parol" + " " * boshJoy + devorcha);
  }

  void pustoyZona(String pustoy) {
    int boshJoy = qatorUzunligi - pustoy.length - 1 * devorUzunligi - 3;
    // int chapBoshJoy = boshJoy ~/ 2;
    // int ongBoshJoy = boshJoy - chapBoshJoy;
    print(devorcha + " " + pustoy + " " * boshJoy + devorcha);
  }
  //   void pustoyQator(String pustoy) {
  //   int boshJoy = qatorUzunligi - enter.length - 1 * devorUzunligi - 3;
  //   // int chapBoshJoy = boshJoy ~/ 2;
  //   // int ongBoshJoy = boshJoy - chapBoshJoy;
  //   print(devorcha + " " + pustoy + " " * boshJoy + devorcha);
  // }

  print(devorcha * (qatorUzunligi ~/ devorUzunligi));
  titleJoyi(title ?? "");
  pustoyZona("");
  authMatnJoyiLogin(login ?? "");
  authMatnJoyiParol(parol ?? "");
  titleJoyi(enter ?? "");
  // // List buyurtmaEmpty = [""];
  // chiqarish("");
  // chiqarish(matnsavatcha ?? "");
  // // chiqarish3(buyurtmalaringiz ?? buyurtmaEmpty);
  // chiqarish(tolovga ?? "");
  // // chiqarish3(buyurtmalaringiz);

  print(devorcha * (qatorUzunligi ~/ devorUzunligi));
}

operatorUI_kirishi(
    {String? title, String? matn1, String? matn2, String? quit}) {
  void titleJoyi(String title) {
    int boshJoy = qatorUzunligi - title.length - 4 * devorUzunligi - 4;
    int chapBoshJoy = boshJoy ~/ 2;
    int ongBoshJoy = boshJoy - chapBoshJoy;
    print(devorcha +
        " " * chapBoshJoy +
        "⠪⠒⠒ $title ⠒⠒⠕" +
        " " * ongBoshJoy +
        devorcha);
  }

  void authMatnJoyiLogin(String matn1) {
    int boshJoy = qatorUzunligi - matn1.length - 2 * devorUzunligi - 5;

    print(devorcha + " " + "⠒⠒⠕ $matn1" + " " * boshJoy + devorcha);
  }

  void authMatnJoyiParol(String matn2) {
    int boshJoy = qatorUzunligi - matn2.length - 2 * devorUzunligi - 5;
    // int chapBoshJoy = boshJoy ~/ 2;
    // int ongBoshJoy = boshJoy - chapBoshJoy;
    print(devorcha + " " + "⠒⠒⠕ $matn2" + " " * boshJoy + devorcha);
  }

  void pustoyZona(String pustoy) {
    int boshJoy = qatorUzunligi - pustoy.length - 1 * devorUzunligi - 3;
    // int chapBoshJoy = boshJoy ~/ 2;
    // int ongBoshJoy = boshJoy - chapBoshJoy;
    print(devorcha + " " + pustoy + " " * boshJoy + devorcha);
  }
  //   void pustoyQator(String pustoy) {
  //   int boshJoy = qatorUzunligi - enter.length - 1 * devorUzunligi - 3;
  //   // int chapBoshJoy = boshJoy ~/ 2;
  //   // int ongBoshJoy = boshJoy - chapBoshJoy;
  //   print(devorcha + " " + pustoy + " " * boshJoy + devorcha);
  // }

  print(devorcha * (qatorUzunligi ~/ devorUzunligi));
  titleJoyi(title ?? "");
  pustoyZona("");
  authMatnJoyiLogin(matn1 ?? "");
  authMatnJoyiParol(matn2 ?? "");
  titleJoyi(quit ?? "");
  // // List buyurtmaEmpty = [""];
  // chiqarish("");
  // chiqarish(matnsavatcha ?? "");
  // // chiqarish3(buyurtmalaringiz ?? buyurtmaEmpty);
  // chiqarish(tolovga ?? "");
  // // chiqarish3(buyurtmalaringiz);

  print(devorcha * (qatorUzunligi ~/ devorUzunligi));
}

omborUI(String? title, chapknopka, ongknopka) {
  void titleJoyi(String title) {
    int boshJoy = qatorUzunligi - title.length - 1 * devorUzunligi - 1;
    int chapBoshJoy = boshJoy ~/ 2;
    int ongBoshJoy = boshJoy - chapBoshJoy;
    print(devorcha +
        " " * chapBoshJoy +
        "⠪⠒⠒ $title ⠒⠒⠕" +
        " " * ongBoshJoy +
        devorcha);
  }

  String tartibRaqamJoyi(String tartibRaqamjoychasi) {
    int boshJoycha = 2 * ustunchaUzunligiTartibraqamga -
        ustunchaUzunligiTartibraqamga -
        tartibRaqamjoychasi.length;
    int chapBoshJoy = boshJoycha ~/ 2;
    int ongBoshJoy = boshJoycha - chapBoshJoy;
    return devorcha +
        " " * 2 +
        tartibRaqamjoychasi +
        " " * ongBoshJoy +
        ustuncha;
  }

  String kodJoyi(String kodJoychasi) {
    int boshJoycha =
        2 * ustunchaUzunligiKodga - ustunchaUzunligiKodga - kodJoychasi.length;
    int chapBoshJoy = boshJoycha ~/ 2;
    int ongBoshJoy = boshJoycha - chapBoshJoy;

    return " " * chapBoshJoy + kodJoychasi + " " * ongBoshJoy + ustuncha;
  }

  String mahsulotJoyi(String mahsulotJoychasi) {
    int boshJoycha = 2 * ustunchaUzunligiMahsulotga -
        ustunchaUzunligiMahsulotga -
        mahsulotJoychasi.length;
    int chapBoshJoy = boshJoycha ~/ 2;
    int ongBoshJoy = boshJoycha - chapBoshJoy;

    return " " * chapBoshJoy +
        "\x1B[31m$mahsulotJoychasi\x1B[0m" +
        " " * ongBoshJoy +
        ustuncha;
  }

  String qiymatJoyi(String qiymatJoychasi) {
    int boshJoycha = 2 * ustunchaUzunligiQiymati -
        ustunchaUzunligiQiymati -
        qiymatJoychasi.length;
    int chapBoshJoy = boshJoycha ~/ 2;
    int ongBoshJoy = boshJoycha - chapBoshJoy;

    return " " * chapBoshJoy + qiymatJoychasi + " " * ongBoshJoy + ustuncha;
  }

  String kelishNarxJoyi(String narxJoychasi) {
    int boshJoycha = 2 * ustunchaUzunligiNarxga -
        ustunchaUzunligiNarxga -
        narxJoychasi.length;
    int chapBoshJoy = boshJoycha ~/ 2;
    int ongBoshJoy = boshJoycha - chapBoshJoy;

    return " " * chapBoshJoy + narxJoychasi + " " * ongBoshJoy + ustuncha;
  }

  String sotishNarxJoyi(String narxJoychasi) {
    int boshJoycha = 2 * ustunchaUzunligiNarxga -
        ustunchaUzunligiNarxga -
        narxJoychasi.length;
    int chapBoshJoy = boshJoycha ~/ 2;
    int ongBoshJoy = boshJoycha - chapBoshJoy + 1;

    return " " * chapBoshJoy + narxJoychasi + " " * ongBoshJoy + devorcha;
  }

  String ombordaMavjudligiJoyi(String mavjudligJoychasi) {
    int boshJoycha = 2 * ustunchaUzunligiOmbordaMavjudligiga -
        ustunchaUzunligiOmbordaMavjudligiga -
        mavjudligJoychasi.length;
    int chapBoshJoy = boshJoycha ~/ 2;
    int ongBoshJoy = boshJoycha - chapBoshJoy;

    return " " * chapBoshJoy + mavjudligJoychasi + " " * ongBoshJoy + ustuncha;
  }

  void omborListidanUI(List ombor) {
    int ketmaketlik = 1;
    var topilganMahsulot = mahsulotTop(ketmaketlik);
    var mahsulotNomchasi = topilganMahsulot?.nomi;
    for (int i = 0; i < ombor.length; i++) {
      topilganMahsulot = mahsulotTop(ketmaketlik);
      mahsulotNomchasi = topilganMahsulot?.nomi;
      String? tartibRaqamjoyi = topilganMahsulot!.tartibRaqami.toString();
      String kodMahsulot = topilganMahsulot.kod;
      String ombordaMavjudEkan = topilganMahsulot.mavjud.toString();
      String qiymati = topilganMahsulot.qiymati;
      String kelishNarxi = topilganMahsulot.kelishNarxi.toString();
      String sotishNarxi = topilganMahsulot.sotishNarxi.toString();

      print(
          "${tartibRaqamJoyi(tartibRaqamjoyi + '. ')} ${kodJoyi(kodMahsulot)} ${mahsulotJoyi(mahsulotNomchasi!)} ${ombordaMavjudligiJoyi(ombordaMavjudEkan)} ${qiymatJoyi(qiymati)} ${kelishNarxJoyi(kelishNarxi)} ${sotishNarxJoyi(sotishNarxi)} ");
      kodJoyi(kodMahsulot);

      ketmaketlik++;
      // Har bir buyurtmani tartib raqami bilan chiqarish
    }
  }

  void authMatnJoyiLogin(String chapknopka) {
    int boshJoy = qatorUzunligi - chapknopka.length - 2 * devorUzunligi - 5;

    print(devorcha + " " + "⠒⠒⠕ $chapknopka" + " " * boshJoy + devorcha);
  }

  void authMatnJoyiLogin2(String ongknopka) {
    int boshJoy = qatorUzunligi - ongknopka.length - 2 * devorUzunligi - 5;

    print(devorcha + " " * boshJoy + "⠒⠒⠕ $ongknopka" + " " + devorcha);
  }

  void pustoyZona(String pustoy) {
    int boshJoy = qatorUzunligi - pustoy.length - 1 * devorUzunligi - 3;
    print(devorcha + " " + pustoy + " " * boshJoy + devorcha);
  }

  print(devorcha * (qatorUzunligi ~/ devorUzunligi));
  titleJoyi("\x1B[31m$title\x1B[0m");

  print(devorcha +
      chiziqcha * (qatorUzunligi ~/ devorUzunligi - 2) * 2 +
      devorcha);
  pustoyZona("""
\x1B[90m\x1B[30m №   $ustuncha Kodi $ustuncha  Mahsulot nomi     $ustuncha Omborda mavjud $ustuncha O'lchov birligi $ustuncha Kelish narxi $ustuncha Sotish narxi  \x1B[0m""");
  print(devorcha +
      chiziqcha * (qatorUzunligi ~/ devorUzunligi - 2) * 2 +
      devorcha);

  omborListidanUI(ombor);
  print(devorcha +
      chiziqcha * (qatorUzunligi ~/ devorUzunligi - 2) * 2 +
      devorcha);
  pustoyZona("");
  authMatnJoyiLogin(chapknopka);
  authMatnJoyiLogin2(ongknopka);

  print(devorcha * (qatorUzunligi ~/ devorUzunligi));
}
