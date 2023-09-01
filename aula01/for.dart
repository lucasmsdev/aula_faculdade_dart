
void main(List<String> args){

for(int i = 1; i < 100; i++){
  if ( i % 6 == 0){
    print("Valor: $i");
  }
}

for(int i = 1; i < 100; i++){
  if ( i % 6 != 0){
    continue;
  }
  print("Valor: $i");
}
}