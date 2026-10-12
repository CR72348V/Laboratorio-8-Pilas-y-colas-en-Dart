//Ejercicio 1: Construir una pila Crea una pila vacía, agrega 5, 10 y 15. Imprime su contenido, su tope y su tamaño.

void main(){
  List<int> pila = [];

  pila.add(5);
  pila.add(10);
  pila.add(15);

  print("El contenindo de la pila es: $pila");
  print( "El top de la pila es: ${pila.last}");
  int eliminado = pila.removeLast();

  print("El elemento eliminado es: $eliminado");
  print("pila: $pila");


}