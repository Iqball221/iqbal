import 'dart:io';

    
void main(){
    print("PERHITUNGAN");

    print("masukan angka1 : ");
int? angka1 = int.parse(stdin.readLineSync()!);

print("masukan angka2 : ");
int? angka2 = int.parse(stdin.readLineSync()!);

print ("Penjumlahan :  ${angka1 + angka2}");

print ("Pengurangan :  ${angka1 - angka2}");

print ("Perkalian :  ${angka1 * angka2}");

print ("Pembagian :  ${angka1 / angka2}");

    
}