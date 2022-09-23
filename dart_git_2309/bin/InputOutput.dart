import 'dart:io';

void main(List<String> arguments) {
  print('Nama :Moehammad Tegar Ep');
  stdout.writeln(
      "apakah anda ingin melanjutkan menginstall aplikasi dart ?(Y/T) ");
  String input = stdin.readLineSync()!;
  if (input == "Y") {
    print("Anda akan menginstall apikasi dart");
  } else if (input == "T") {
    print("Aborted");
  } else {
    print("Masukkan huruf kapital yang sesuai");
  }
}
