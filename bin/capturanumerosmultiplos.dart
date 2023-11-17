
List<int> capturaNumerosMultiplos(numeroDigitado){

  List<int> numerosMultiplos = [];
    for(int i = 0; i < numeroDigitado; i++){
      if(i % 3 == 0 || i % 5 == 0){
        numerosMultiplos.add(i);
      }
    }
  return numerosMultiplos;
  
}

