import 'dart:io';

void main() {
  var status="";
  bool ulang=true;
  int konter=0;
  while (ulang){

stdout.write("Masukkan Username   : ");
var user = stdin.readLineSync()!;
stdout.write("Masukkan Password   : ");
var pwd = stdin.readLineSync()!;

if ((user=="admin")&&(pwd=="admin")){
  status="Login Berhasil";
  ulang=false;
}
else if((user!="admin")&&(pwd=="admin")){
  status="Username Salah";
}
else if((user=="admin")&&(pwd=="admin")){
  status="Password Salah";
}
else if((user=="")&&(pwd=="")){
  status="Username dan Password harus diisi";
}
else {
  status="Username dan Login salah";
}

print("$status");
print("Nilai konter    : $konter");

konter++;
if(konter==3);
  print("Anda sudah 3 kali melakukan kesalahan");
  ulang=false;
  }
}
