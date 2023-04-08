// WAP to Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.

void main() {
  List<String> friendNames = [
    'Bob',
    'Alice',
    'Charlie',
    'Dave',
    'Eve',
    'Frank',
    'Grace'
  ];

  String? aName = findNameStartingWithA(friendNames);

  if (aName != null) {
    print('Found a name starting with "a": $aName');
  } else {
    print('No name starting with "a" found');
  }
}

String? findNameStartingWithA(List<String> names) {
  Iterable<String> filteredNames = names.where((name) => name.startsWith('A'));

  if (filteredNames.isNotEmpty) {
    return filteredNames.first;
  } else {
    return null;
  }
}
