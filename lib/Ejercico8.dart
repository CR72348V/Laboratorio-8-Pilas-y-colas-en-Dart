//8. Cola de impresión Agrega Documento A, B y C a una cola. Procesa los documentos hasta vaciarla e imprime el orden de impresión.
void main() {
  List<String> cola = [];


  cola.add("Documento A");
  cola.add("Documento B");
  cola.add("Documento C");

  print("Cola actual: $cola\n");
  print("Procesando impresión:");

  
  while (cola.isNotEmpty) {
    String documento = cola.removeAt(0);
    print("Se imprimió: $documento");
  }

  print("\nCola al finalizar: $cola");
}