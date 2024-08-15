import 'dart:io';

bool palin(String s) {
  String str1 = s
      .replaceAll(' ', '')
      .toLowerCase(); //remove spaces and convert string to lower case
  String revstr = str1.split('').reversed.join(''); //reversed string
  return str1 ==
      revstr; //check weather the orginal string is equal to reversed string
}

void main() {
  stdout.write('Enter a word to check palindrome\n');
  String s = stdin.readLineSync()!;
  if (palin(s)) {
    print('$s is a palindrome');
  } else {
    print('$s is not a palindrome');
  }
}
