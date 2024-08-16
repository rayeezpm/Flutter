int? seclarge(List<int> n) {
  int l = n[0];
  int? sl;

  for (int i = 1; i < n.length; i++) {
    int num = n[i];
    if (num > l) {
      sl = l;
      l = num;
    } else if (num < l && (sl == null || num > sl)) {
      sl = num;
    }
  }
  return sl;
}
void main() {
  List<int> n = [4,5,3,5,7,4,6,1,4,6,8];
  int? sl = seclarge(n);
  print('The second largest number is $sl'); 
  
}