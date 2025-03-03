import 'ombor.dart';

void hisobotChiqar() {
  print("\n📊 Sotuv hisobot:");
  print("------------------------------------------------------");
  print("| № | Mahsulot nomi       | Soni  | Sotish | Kelish | Foyda  |");
  print("------------------------------------------------------");

  double umumiyFoyda = 0;
  int tartib = 1;

  for (var mahsulot in savatcha) {
    double sotishNarxi = mahsulot.sotishNarxi;
    double kelishNarxi = mahsulot.kelishNarxi;
    double sotilganSoni = mahsulot.mavjud;
    double foyda = (sotishNarxi - kelishNarxi) * sotilganSoni;

    umumiyFoyda += foyda;

    print(
        "| ${tartib.toString().padRight(2)} | ${mahsulot.nomi.padRight(20)} | ${sotilganSoni.toStringAsFixed(2).padRight(5)} | ${sotishNarxi.toStringAsFixed(2).padRight(6)} | ${kelishNarxi.toStringAsFixed(2).padRight(6)} | ${foyda.toStringAsFixed(2).padRight(6)} |");
    tartib++;
  }

  print("------------------------------------------------------");
  print("Umumiy foyda: ${umumiyFoyda.toStringAsFixed(2)} so'm");
  print("------------------------------------------------------");
}
