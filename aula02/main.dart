void main() {
    
    int n = 5;
    int n1 = 5;
    int n2 = 10;
    int resultado = fatorialComSomaSucessiva(n1, n2);
  
    print(fatorialRecursao(n));
    print (resultado);
}


int fatorialRecursao(int n){
  if(n == 0) return 1;
  return n*fatorialRecursao(n-1);
} 

int fatorialComSomaSucessiva(int n1, int n2) {
  int resultado = 0;
  
  for (int i = 0; i < n2; i++) {
    resultado += n1;
  }
  
  return resultado;
}
  
  