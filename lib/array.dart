void main() {
  // Declare and initialize an array of integers
  var arr = [1, 2, 3, 4, 5];
  for (int i = 0; i < arr.length; i++) {
    print(arr[i]);
  }

  for (var i in arr) {
    print(i);
  }

  // Print only even numbers.
  for (var i in arr) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
