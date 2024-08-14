import 'dart:io';

bool verify(int age) {
  return age >= 18;
}

void main() {
  stdout.write('Enter your age :');
  int? age = int.tryParse(stdin.readLineSync()!);
  if (age == null) {
    print('please enter a valid statement');
  } else {
    if (verify(age)) {
      print('You are eligble to vote');
    } else {
      print('not eligible to vote');
    }
  }
}
