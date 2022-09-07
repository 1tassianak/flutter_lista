import 'package:flutter/material.dart';
import 'package:flutter_lista/lista_tarefas.dart';

class Lista extends StatefulWidget {

  Lista({Key? key}) : super(key: key);

  @override
  State<Lista> createState() => _ListaState();
}

class _ListaState extends State<Lista> {

  var controller = ListaTarefas();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Lista de Tarefas"),
      ),
      body: ListView.separated(
        itemCount: controller.tarefas.length,
        itemBuilder: (BuildContext contexto, int i){
          final tarefas = controller.tarefas;
          return ListTile(
            leading: const Icon(Icons.arrow_forward),
            title: Text(tarefas[i].descricao,
            style: const TextStyle(
              fontSize: 25,
              ),
            ),
            trailing: const Icon(Icons.check_box_outline_blank),
          );
        },
        separatorBuilder: (_, __) => const Divider(),
        padding: const EdgeInsets.all(16),

      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          print("Estou imprimindo no console");
        },
      ),
    );
  }
}
