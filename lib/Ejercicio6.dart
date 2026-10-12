//Ejercicio 6: Historial de acciones con deshacer Simula un editor: registra Escribir, Copiar y Pegar. 
//Deshaz las dos últimas acciones y muestra el historial restante. Controla la pila vacía.

void main(){
  List<String> historial = ["Escribir", "Copiar", "Pegar"];
  
  if(historial.isNotEmpty){
    String deshacer1 = historial.removeLast();
    print("Se deshizo la acción: $deshacer1");
  } else {
    print("No hay acciones para deshacer.");
  }

  if(historial.isNotEmpty){
    String deshacer2 = historial.removeLast();
    print("Se deshizo la acción: $deshacer2");
  } else {
    print("No hay acciones para deshacer.");
  }

  print("El historial restante es: ${historial.join(", ")}");
}