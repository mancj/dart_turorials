void main(List<String> args) {
  bool isAdmin = false;

  bool isPremium = true;
  bool isDemo = false;

  bool isInternetConnected = true;

  print("Program start");

  if (isDemo || (isPremium && isInternetConnected)) {
    print("Premium access");
  } else {
    print("Normal access");
  }

  print("Program exit");

  /*
    if (isAdmin) {
      int rating = 100;
      print("The user is admin");
      print("Rating");
      print(rating);
    } else if (isPremium) {
      print("The user is premium");
    } else if (isDemo) {
      print("The user is demo");
    } else {
      print("The user normal");
    }
  */
}
