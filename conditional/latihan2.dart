import 'dart:io';

void main() {
  print("Masukan Hari: ");
  String? hari = stdin.readLineSync();
  switch (hari) {
    case "senin":
      {
        print('Selamat Hari senin');
        break;
      }
    case "selasa":
      {
        print('Selamat Hari selasa');
        break;
      }
    case "Rabu":
      {
        print('Selamat Hari Rabu');
        break;
      }
    case "Kamis":
      {
        print('Selamat Hari Kamis');
        break;
      }
    case "Jumat":
      {
        print('Selamat Hari Jumat');
        break;
      }
      case "Sabtu":
      {
        print('Selamat Hari Sabtu');
        break;
      }
      case "Minggu":
      {
        print('Selamat Hari Minggu');
        break;
      }
    default:
      {
        print('Anda Salah Memasukan Hari');
      }
  }
}