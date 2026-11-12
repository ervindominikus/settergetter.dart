import 'pakaian.dart';

void main () {
var pakaian1 =pakaian(jenis: "celana", warna: "Merah");
pakaian1.inputwarna='hijau';
pakaian1.ubahtribut('abu','kemeja',1000,120000);
print(pakaian1.tampilwarna);
pakaian1.tampilatribut();
}