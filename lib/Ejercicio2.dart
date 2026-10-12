//Ejercicio 2: Retirar de una pila Partiendo de [4, 8, 12, 16], retira dos elementos y muestra cuáles salieron y cómo queda la pila.

void main(){
 List<int> pila = [2, 4, 6, 8, 10]; 
  
  int eliminado1 = pila.removeLast();
  int eliminado2 = pila.removeLast();

  print("Los elemtos eliminados son: $eliminado1 y $eliminado2");
  print("pila: $pila");
  
}