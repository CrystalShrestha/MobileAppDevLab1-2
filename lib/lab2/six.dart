// WAP to Create a map with name, address, age, country keys, and store values.
// Update country name to other country and print all keys and values using functions.

void main() {
  Map<String, dynamic> details = {
    "name": "John Doe",
    "address": "Delhi",
    "age": 20,
    "country": "Nepal"
  };
  details["country"] = "India";
  printDetails(details);
}

void printDetails(Map<String, dynamic> details) {
  for (String key in details.keys) {
    print("$key: ${details[key]}");
  }
}