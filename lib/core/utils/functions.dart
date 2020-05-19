void printWrapped(String text) {
  final pattern = RegExp('.{1,400}');
  pattern.allMatches(text).forEach((match) => print(match.group(0)));
}