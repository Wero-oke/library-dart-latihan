class Ping<T> {
  T name;
  T nim;

  Ping(this.name, this.nim);
}

void main() {
  var ping = Ping("Andi", 202051091);
  print(ping.name);
  print(ping.nim);
}
