import 'package:flutter/material.dart';

//TODO - 1: Adicione uma tela em branco (Scaffold) e defina a cor de fundo para 'balck12, ou seja criativo e escolha sua própria cor'

//TODO - 2: Crie uma appBar para o aplicativo, como título: 'Calculadora', cor de fundo: 'black, ou seja criativo e escolha sua própria cor'

//TODO - 3: Crie um corpo para o app Utilizando o Widget Column. Dentro dessa coluna inclua um container que temporariamente servirá como nosso display. Altere a propriedade color desse container para: 'white', dê um espaçamento nas margens de: '15'. O width deve ser: '400' e o height: '120'. Exiba o texto 'visor' no centro do container, o tamanho da fonte deve ser: '50'.

//TODO - 4: Crie um novo Container, que receberá um column, que por sua vez receberá vários rows, que por sua vez receberão vários raisedbuttons para criar os botões da nossa calculadora. A calculadora deve ficar com o visual similar ao da imagem apresentada em: https://drive.google.com/file/d/1fuKl3cdlr1J-PsLLmKtStvgeHiaeahO6/view?usp=sharing. Dicas: pesquisem no flutter.dev pelas classes/widgets: 'Expanded' e 'RaisedButton'; As cores podem ser diferentes para os botões, fica a seu critério, porém, a estrutura dos botões deve ser a mesma apresentada na imagem.

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        body: Calculadora(),
      ),
    ),
  );
}

class Calculadora extends StatefulWidget {
  

  @override
  _CalculadoraState createState() => _CalculadoraState();
}

class _CalculadoraState extends State<Calculadora> {

  dynamic numeroAtual = 1;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Calculadora'),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                color: Colors.white,
                width: 400,
                height: 120,
                margin: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 40.0),
                alignment: Alignment.center,
                child: Text(
                  '${numeroAtual}',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 50),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = 'C';
                            });
                          },
                          child: Text(
                            'C',
                            style: TextStyle(
                                fontSize: 30, color: Colors.lightBlue),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = 'DEL';
                            });
                          },
                          child: Text(
                            'DEL',
                            style: TextStyle(
                                fontSize: 30, color: Colors.lightBlue),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '%';
                            });
                          },
                          child: Text(
                            '%',
                            style: TextStyle(
                                fontSize: 30, color: Colors.lightBlue),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                            
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '/';
                            });
                          },
                          child: Text(
                            '/',
                            style: TextStyle(
                                fontSize: 30, color: Colors.lightBlue),
                          ),
                        ),
                      ),
                    ]),

                    Row(children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '7';
                            });
                          },
                          child: Text(
                            '7',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '8';
                            });
                          },
                          child: Text(
                            '8',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '9';
                            });
                          },
                          child: Text(
                            '9',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                            
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '*';
                            });
                          },
                          child: Text(
                            '*',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                    ]
                    ),
                  
                    Row(
                      children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '4';
                            });
                          },
                          child: Text(
                            '4',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '5';
                            });
                          },
                          child: Text(
                            '5',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '6';
                            });
                          },
                          child: Text(
                            '6',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                            
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '+';
                            });
                          },
                          child: Text(
                            '+',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                    ]
                    ),

                    Row(
                      children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '1';
                            });
                          },
                          child: Text(
                            '1',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '2';
                            });
                          },
                          child: Text(
                            '2',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '3';
                            });
                          },
                          child: Text(
                            '3',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                            
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '-';
                            });
                          },
                          child: Text(
                            '-',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                    ]
                    ),

                    Row(
                      children: [
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '0';
                            });
                          },
                          child: Text(
                            '0',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '.';
                            });
                          },
                          child: Text(
                            '.',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),
                      Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            minimumSize: Size(double.infinity, 90),
                          ),
                          onPressed: () {
                            setState(() {
                              numeroAtual = '=';
                            });
                          },
                          child: Text(
                            '=',
                            style: TextStyle(
                                fontSize: 30, color: Colors.white),
                          ),
                        ),
                      ),                     
                    ]
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


