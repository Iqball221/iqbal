import 'dart:io';

    
void main(){
    print("masukan nama: ");
    String? inputNama = stdin.readLineSync();
    print("Nama Anda: ${inputNama}");

    print("jenis kelamin: ");
    String? inputjk = stdin.readLineSync();
    print("jenis kelamin: ${inputjk}");

    print("masukan TTL: ");
    String? inputTtl = stdin.readLineSync();
    print("TTL Anda: ${inputTtl}");

    print("masukan Umur: ");
    String? inputUmur = stdin.readLineSync();
    print("Umur Anda: ${inputUmur}");

    print("masukan Alamat: ");
    String? inputAlamat = stdin.readLineSync();
    print("Alamat Anda: ${inputAlamat}");

    print("masukan Status: ");
    String? inputStatus = stdin.readLineSync();
    print("Status Anda: ${inputStatus}");

    print("masukan Hobi: ");
    String? inputHobi = stdin.readLineSync();
    print("Hobi Anda: ${inputHobi}");


}