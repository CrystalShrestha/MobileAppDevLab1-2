void main() {
  Map nepalitoenglish = {
    'Namaste': 'Hello',
    'Sanchai': 'Fine',
    'Hira': 'Diamond',
    'Naak': 'Nose',
  };

  print(nepalitoenglish);
  print('Keys are :');
  print(nepalitoenglish.keys);
  print('Values are :');
  print(nepalitoenglish.values);

  String searchvalue = 'Namaste';
  print(' $searchvalue in English is ${nepalitoenglish[searchvalue]}');
}

void major() {
  Map nepalitoenglish = <String, String>{};

  nepalitoenglish['Namaste'] = 'Hello';
  nepalitoenglish['Sanchai'] = 'Fine';
  nepalitoenglish['Hira'] = 'Diamond';
  nepalitoenglish['Naak'] = 'Nose';

  print(nepalitoenglish);
}
