//9. Lista de espera con nuevas llegadas Una cola contiene a Ana y Luis. Atiende a una persona; después llegan Marta y José. 
//Atiende a dos más y muestra quién queda en espera.
void main() {
  List<String> cola = [];

  cola.add("Ana");
  cola.add("Luis");
  print("Cola inicial: $cola\n");

  String personaAtendida = cola.removeAt(0);
  print("Se atendió a: $personaAtendida");
  print("Cola actual: $cola\n");

  cola.add("Marta");
  cola.add("José");
  print("Llegaron Marta y José");
  print("Cola actual: $cola\n");

  String personaAtendida2 = cola.removeAt(0);
  String personaAtendida3 = cola.removeAt(0);
  print("Se atendió a: $personaAtendida2");
  print("Se atendió a: $personaAtendida3");

  print("\nPersonas que quedan en espera: $cola");
}