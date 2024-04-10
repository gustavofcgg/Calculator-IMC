import 'package:flutter/material.dart';
import 'package:imc/components/Gender_Select.dart';
import 'package:imc/components/custom_card.dart';
import 'package:imc/constants.dart';

class calculadoraPage extends StatefulWidget {
  const calculadoraPage({super.key});

  @override
  State<calculadoraPage> createState() => _calculadoraPageState();
}

class _calculadoraPageState extends State<calculadoraPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cauculadora IMC"),
        centerTitle: true,
      ),
      body: Column(children: [
        Expanded(
          child: Row(
            children: [
              Expanded(
                  child:CustomCard(
                    child:GenderSelect(icon: Icons.male, text: 'Masculino')
                  )
                  ),
              Expanded(child: CustomCard(
                child: GenderSelect(icon: Icons.female, text: 'Feminino')
              )),
            ],
          ),
        ),
        Expanded(child: CustomCard()),
        Expanded(
          child: Row(
            children: [
              Expanded(child: CustomCard()),
              Expanded(child: CustomCard()),
            ],
          ),
        ),
      ]),
    );
  }
}
