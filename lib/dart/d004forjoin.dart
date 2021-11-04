
void main() {
  exam(["Java", "Gino"]);
  exam([
    "Alice",
    "Bob",
    "Carol",
    "Dave",
    "Ellen",
  ]);
}

void exam(List<String> names) {
  StringBuffer buffer =StringBuffer('Hello');
  for (int i = 0; i < names.length; i++) {
    if (i == names.length - 1) {
      buffer.write([names[i], '.'].join());
    } else {
      buffer.write([names[i], ' ,'].join());
    }
  }

  print(buffer.toString());

}
