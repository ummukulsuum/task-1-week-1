void main() {
  int days = 5;
  switch (days) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print("weekday");
      break;
    case 6:
    case 7:
      print("weekend");
      break;
    default:
      print("invalid input");
  }
}
