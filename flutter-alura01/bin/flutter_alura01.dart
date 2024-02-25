import 'package:flutter_alura01/flutter_alura01.dart' as flutter_alura01;
import 'package:test/expect.dart';

void main(List<String> arguments) {

  //Informações sobre a Persona
  int idade = 34;
  double altura = 1.90;
  bool geek = true;
  String name = 'Fernando Santiago';
  String apelido = 'Santiago';
  bool maiorDeIdade;
  int energia = 100;

  if (idade >=18){
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }
  //Metodo para dizer quantas voltas foram dadas
  for (int i = 1; i<10; i = i+2){
    print('Concluí $i voltas');
  }
  //Metodo para retirar a energia da persona
  while (energia > 0){
    print('Mais uma repetição');
    energia = energia - 6;
  }
  //Exemplo de outra forma de usar o while
  //do {
  //  print('Mais uma repetição');
  //  energia = energia - 6;
  //} while (energia > 0);


  //Definição da lista com todos os Status da Persona
  List<dynamic> fernando = [34, 1.90, true, 'Fernando Santiago', 'Santiago'];

  //Frase que recebe os dados diretamente da lista
  String frase = 'Eu sou ${fernando[4]} \n'
                  'mas meu nome completo é ${fernando[3]}, \n'
                  'eu me considero  geek? ${fernando[2]} , \n'
                  'Eu tenho ${fernando[1]} e \n'
                  '${fernando[0]} anos de idade'
                  'eu sou maior de idade? $maiorDeIdade';

  //List<String> listanomes = ['Ricarth', 'Natália', 'Alex', 'Andriu', 'André'];
  //TODO: Fazer outras Personas da equipe de Mobile

  print(frase);
}
