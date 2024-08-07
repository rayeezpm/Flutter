import 'dart:io';

void main() {
  print('Enter temperature');
  int t = int.parse(stdin.readLineSync()!);
  if (t < 10) {
    print('$t°C is Cold');
  } else if (t >= 10 && t < 30) {
    print('$t°C is Warm');
  } else if (t >= 30) {
    print("$t°C is Hot");
  }
}
