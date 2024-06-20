void main() {
  showUSers();
  showUsedForeach();
  showUsedForIn();

  
} //end main

void showUSers() {
  Map<dynamic, Map<dynamic, dynamic>> users = {
    0: {"id": 1, "name": "ahmed"},
    1: {"id": 2, "name": "omer"},
    2: {"id": 3, "name": "ali"},
    3: {"id": 4, "name": "amr"},
  };
  for (int i = 0; i < users.length; i++) {
    print("${users[i]?["id"]} --> ${users[i]?["name"]}");
  }
}

void showUsedForeach() {
  // List<String> arr = ["Ahmed" , "Ali" , "Omer"];
  // arr.forEach((element) => print(element));
  Map<dynamic, Map<dynamic, dynamic>> users = {
    0: {"id": 1, "name": "ahmed"},
    1: {"id": 2, "name": "omer"},
    2: {"id": 3, "name": "ali"},
    3: {"id": 4, "name": "amr"},
  };
  users.forEach((index, user) {
    print("User ${index + 1}:");
    user.forEach((key, value) {
      print(" $key : $value");
    });
  });
}

void showUsedForIn() {
  List<String> arr = ["Ahmed", "Ali", "Omer"];

  for (dynamic ele in arr) {
    print(ele);
  }
  ;
}
