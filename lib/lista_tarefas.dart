import 'package:flutter_lista/tarefas.dart';

class ListaTarefas{
  late List<Tarefas> tarefas;

  ListaTarefas(){
    tarefas = [
      Tarefas(
        descricao: "Ler documentação Dart",
        status: false,
      ),
      Tarefas(
        descricao: "Ler documentação Flutter",
        status: false,
      ),
      Tarefas(
        descricao: "Criar meu primeiro App",
        status: false,

      ),
    ];
  }
}