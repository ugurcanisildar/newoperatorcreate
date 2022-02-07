void main(List<String> args) {
  final newmnoney1 = User11(10);
  final newmnoney2 = User11(10);
  print(newmnoney1 + newmnoney2);
}

class User11 {
 final int  money;

  User11(
    this.money,
  );
  int operator +(User11 newuser) {
    return this.money+ newuser.money;
  }
}
 