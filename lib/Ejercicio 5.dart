// Ejercicio 5: Atender personas en una cola [Ana, Luis, Marta], atiende a dos personas. Imprime el orden de atención y quién permanece esperando.

void main(){
  List<String> cola = ["Ana", "Luis", "Marta"];
  String atendido1 = cola.removeLast();
  String atendido2 = cola.removeLast();

  print("El orden de atención es: $atendido1, $atendido2");
  print("Quién permanece esperando es: ${cola.join(", ")}");
}