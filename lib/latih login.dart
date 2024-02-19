import 'dart:io';

void main() {
  var status="";
  print("--FORM LOGIN--");
  stdout.write("Masukkan Username  : ");
  var username=stdin.readLineSync();
  stdout.write("Masukkan Password  : ");
  String password=stdin.readLineSync()!;

  if(username==password)
  status="Login Berhasil";
  else
  status="Login gagal";

  print("Username  : $username");
  print("Password  : $password");
  print("Status    : $status");
}