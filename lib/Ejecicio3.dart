// Ejercicio 3: Evitar errores con pila vacía Escribe una función que retire el tope solamente si la pila contiene elementos. 
//Pruébala con una pilavacía y otra con [7, 9].

void main(){
  List<int> pila1 = [];
  List<int> pila2 = [12, 15, 18];

  if (pila1.isNotEmpty){
    int eliminado1 = pila1.removeLast();
    print("El elemento eliminado es: $eliminado1");
    } else {
      print("La pila está vacía, no se puede eliminar ningún elemento.");
    }

  if(pila2.isNotEmpty){
    int eliminado2 = pila2.removeLast(); 
    print("El elemento eliminado es: $eliminado2");
    } else {
      print("La pila está vacía, no se puede eliminar ningún elemento.");
    } 
}