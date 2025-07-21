void main() {
  Map scores = {"math": 70};
  scores.putIfAbsent("science", () => 85);
  print(scores);
}
