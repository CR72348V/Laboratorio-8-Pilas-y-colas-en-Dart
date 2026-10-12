//7. Invertir una palabra con pila Solicita una palabra definida en el programa e inviértela usando una pila de caracteres, 
//sin utilizar reversed.
void main() {
  List<String> pila = [];
  pila.add("s");
  pila.add("o");
  pila.add("l");
  
  print("Pila actual: $pila\n");
  
  String palabraInvertida = "";
  
  palabraInvertida += pila.removeLast();
  palabraInvertida += pila.removeLast();
  palabraInvertida += pila.removeLast();
  
  print("Palabra invertida: $palabraInvertida");
}