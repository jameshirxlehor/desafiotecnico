class Ui {

pedirNumero(){
  print('Insira um numero: ');
}

erroInserirNumero(){
  print('Informação inserida não é válida');
}

tenteNovamente(){
  print('\nTente inserir um número inteiro\n');
}

}



exibir(int numeroDigitado,int resultadoMultiplos){
  print('A soma dos numeros múltiplos de 3 ou de 5, antecessores a $numeroDigitado, é $resultadoMultiplos');
}

nenhumNumeroParaExibir(){
  print('O numero inserido não possui antecessores multiplos de 3 ou de 5.');
}
