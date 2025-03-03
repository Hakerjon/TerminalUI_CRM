class Mahsulot {
  int tartibRaqami;
  String kod;
  String nomi;
  double mavjud;
  String qiymati;
  double kelishNarxi;
  double sotishNarxi;

  Mahsulot({
    required this.tartibRaqami,
    required this.kod,
    required this.nomi,
    required this.mavjud,
    required this.qiymati,
    required this.kelishNarxi,
    required this.sotishNarxi,
  });

}


class MahsulotSavatda {
  double mavjudSavatda;

  MahsulotSavatda({
    required this.mavjudSavatda,
  });

}

List<Mahsulot> ombor = [
  Mahsulot(
      tartibRaqami: 1,
      kod: "1001",
      nomi: "Un",
      mavjud: 500,
      qiymati: "KG",
      kelishNarxi: 5000,
      sotishNarxi: 6000),
  Mahsulot(
      tartibRaqami: 2,
      kod: "1002",
      nomi: "Shakar",
      mavjud: 300,
      qiymati: "KG",
      kelishNarxi: 8000,
      sotishNarxi: 9000),
  Mahsulot(
      tartibRaqami: 3,
      kod: "1003",
      nomi: "Tuz",
      mavjud: 200,
      qiymati: "KG",
      kelishNarxi: 1000,
      sotishNarxi: 1500),
  Mahsulot(
      tartibRaqami: 4,
      kod: "1004",
      nomi: "Choy",
      mavjud: 150,
      qiymati: "KG",
      kelishNarxi: 30000,
      sotishNarxi: 35000),
  Mahsulot(
      tartibRaqami: 5,
      kod: "1005",
      nomi: "Sut",
      mavjud: 200,
      qiymati: "Dona",
      kelishNarxi: 8000,
      sotishNarxi: 10000),
  Mahsulot(
      tartibRaqami: 6,
      kod: "1006",
      nomi: "Yog'",
      mavjud: 400,
      qiymati: "KG",
      kelishNarxi: 25000,
      sotishNarxi: 27000),
  Mahsulot(
      tartibRaqami: 7,
      kod: "1007",
      nomi: "Makaron",
      mavjud: 500,
      qiymati: "KG",
      kelishNarxi: 6000,
      sotishNarxi: 7000),
  Mahsulot(
      tartibRaqami: 8,
      kod: "1008",
      nomi: "Go'sht",
      mavjud: 150,
      qiymati: "KG",
      kelishNarxi: 70000,
      sotishNarxi: 75000),
  Mahsulot(
      tartibRaqami: 9,
      kod: "1009",
      nomi: "Kartoshka",
      mavjud: 800,
      qiymati: "KG",
      kelishNarxi: 3000,
      sotishNarxi: 3500),
  Mahsulot(
      tartibRaqami: 10,
      kod: "1010",
      nomi: "Piyoz",
      mavjud: 600,
      qiymati: "KG",
      kelishNarxi: 2000,
      sotishNarxi: 2500),
  Mahsulot(
      tartibRaqami: 11,
      kod: "1011",
      nomi: "Sabzi",
      mavjud: 500,
      qiymati: "KG",
      kelishNarxi: 2500,
      sotishNarxi: 3000),
  Mahsulot(
      tartibRaqami: 12,
      kod: "1012",
      nomi: "Karam",
      mavjud: 400,
      qiymati: "KG",
      kelishNarxi: 2000,
      sotishNarxi: 3000),
  Mahsulot(
      tartibRaqami: 13,
      kod: "1013",
      nomi: "Tuxum",
      mavjud: 600,
      qiymati: "Dona",
      kelishNarxi: 1200,
      sotishNarxi: 1500),
  Mahsulot(
      tartibRaqami: 14,
      kod: "1014",
      nomi: "Pechenye",
      mavjud: 300,
      qiymati: "KG",
      kelishNarxi: 18000,
      sotishNarxi: 20000),
  Mahsulot(
      tartibRaqami: 15,
      kod: "1015",
      nomi: "Shokolad",
      mavjud: 200,
      qiymati: "Dona",
      kelishNarxi: 5000,
      sotishNarxi: 6000),
  Mahsulot(
      tartibRaqami: 16,
      kod: "1016",
      nomi: "Gazli ichimlik",
      mavjud: 250,
      qiymati: "Dona",
      kelishNarxi: 4000,
      sotishNarxi: 5000),
  Mahsulot(
      tartibRaqami: 17,
      kod: "1017",
      nomi: "Non",
      mavjud: 700,
      qiymati: "Dona",
      kelishNarxi: 2500,
      sotishNarxi: 3000),
  Mahsulot(
      tartibRaqami: 18,
      kod: "1018",
      nomi: "Quritilgan meva",
      mavjud: 150,
      qiymati: "KG",
      kelishNarxi: 30000,
      sotishNarxi: 35000),
  Mahsulot(
      tartibRaqami: 19,
      kod: "1019",
      nomi: "Olma",
      mavjud: 500,
      qiymati: "KG",
      kelishNarxi: 10000,
      sotishNarxi: 12000),
  Mahsulot(
      tartibRaqami: 20,
      kod: "1020",
      nomi: "Banan",
      mavjud: 400,
      qiymati: "KG",
      kelishNarxi: 15000,
      sotishNarxi: 18000),
  Mahsulot(
      tartibRaqami: 21,
      kod: "1021",
      nomi: "Uzum",
      mavjud: 300,
      qiymati: "KG",
      kelishNarxi: 12000,
      sotishNarxi: 14000),
  Mahsulot(
      tartibRaqami: 22,
      kod: "1022",
      nomi: "Qovun",
      mavjud: 200,
      qiymati: "KG",
      kelishNarxi: 8000,
      sotishNarxi: 10000),
  Mahsulot(
      tartibRaqami: 23,
      kod: "1023",
      nomi: "Tarvuz",
      mavjud: 250,
      qiymati: "KG",
      kelishNarxi: 7000,
      sotishNarxi: 9000),
  Mahsulot(
      tartibRaqami: 24,
      kod: "1024",
      nomi: "Suv",
      mavjud: 500,
      qiymati: "Dona",
      kelishNarxi: 3000,
      sotishNarxi: 4000),
  Mahsulot(
      tartibRaqami: 25,
      kod: "1025",
      nomi: "Ketchup",
      mavjud: 180,
      qiymati: "Dona",
      kelishNarxi: 12000,
      sotishNarxi: 14000),
  Mahsulot(
      tartibRaqami: 26,
      kod: "1026",
      nomi: "Mayonez",
      mavjud: 200,
      qiymati: "Dona",
      kelishNarxi: 13000,
      sotishNarxi: 15000),
  Mahsulot(
      tartibRaqami: 27,
      kod: "1027",
      nomi: "Tovuq goshti",
      mavjud: 300,
      qiymati: "KG",
      kelishNarxi: 30000,
      sotishNarxi: 35000),
  Mahsulot(
      tartibRaqami: 28,
      kod: "1028",
      nomi: "Kolbasa",
      mavjud: 250,
      qiymati: "KG",
      kelishNarxi: 40000,
      sotishNarxi: 45000),
  Mahsulot(
      tartibRaqami: 29,
      kod: "1029",
      nomi: "Muzqaymoq",
      mavjud: 300,
      qiymati: "Dona",
      kelishNarxi: 5000,
      sotishNarxi: 6000),
  Mahsulot(
      tartibRaqami: 30,
      kod: "1030",
      nomi: "Yong'oq",
      mavjud: 200,
      qiymati: "KG",
      kelishNarxi: 25000,
      sotishNarxi: 30000),
];
List<Mahsulot> savatcha = [];
