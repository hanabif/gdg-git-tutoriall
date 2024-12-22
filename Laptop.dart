class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void printDetails() {
    print("ID: $id, Name: $name, RAM: $ram GB");
  }
}

void main() {
  Laptop laptop1 = Laptop(1, "Dell XPS 13", 16);
  Laptop laptop2 = Laptop(2, "MacBook Air", 8);
  Laptop laptop3 = Laptop(3, "HP Spectre x360", 12);

  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}