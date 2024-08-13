import 'dart:io';

void main() {
  int p = 5;
  var a = 'A';
  for (var i = 1; i <= p; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(a);
     
    }
    print('');
  }
}
