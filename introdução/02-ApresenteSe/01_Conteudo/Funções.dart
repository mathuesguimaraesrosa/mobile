void hello(int numero) {
  if (numero == 1) {
    print(ex);
  } else {
    print("Foi");
  }
}

List<String> ex = []; // lista com atributo definido
List ex2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; //lista sem atributo definido
void main() {
  for (int i = 0; i < ex2.length; i++) {
    print(ex2[i]);
  }
  hello(1);
}
