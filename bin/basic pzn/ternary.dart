void main() {
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat anda lulus!';
  } else {
    ucapan = 'Maaf, anda tidak lulus.';
  }

  print(ucapan);

  var time = 7;
  var greeting = time <= 11 ? 'good morning' : 'hello';
  print(greeting);
}