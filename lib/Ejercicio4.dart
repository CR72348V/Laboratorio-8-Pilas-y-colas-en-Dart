// Ejercicio 4: Crear una cola de turnos de nombres: Ana, Luis y Marta. Muestra quién será atendido primero y cuántas personas esperan.

void main(){
  List<String> cola = ["Ana", "Luis", "Marta"];

  print("La persona que será atendida primero es: ${cola.first}");
  print("El número de personas que esperan son: ${cola.length}");
}