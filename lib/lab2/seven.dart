// WAP to Create a map with a name, and phone keys and store some values. Use where to find all keys that have length 4.

void main(){
  Map<String, dynamic> details = {
    "name": "John Doe",
    "phone": 1234567890,
    "address": "Delhi",
    "ages": 20,
    "country": "Nepal"
  };
  printDetails(details);
}

void printDetails(Map<String, dynamic> details){
  for(String key in details.keys){
    if(key.length == 4){
      print("$key: ${details[key]}");
    }
  }
}