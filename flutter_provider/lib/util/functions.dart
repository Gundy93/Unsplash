extension IterableExtension on Map<String, dynamic> {
  Map<String, String> toStringMap() {
    return map<String, String>(
      (key, value) => MapEntry(
        key,
        value.toString(),
      ),
    );
  }
}
