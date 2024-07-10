void main() {
  String? color_Favourite = null;
  setBackgroundColor(color_Favourite);
}

String? BackGroundColor ;
// '?'=> it means that variable can be empty or not .
void setBackgroundColor(String? color) {
  if (color == null) return;
  // return means that the function will be  a exit without return anything.
  BackGroundColor = color;
  print(BackGroundColor);
}

