import 'package:flutter/material.dart';

class Game extends StatefulWidget {
  const Game({Key? key}) : super(key: key);

  @override
  _GameState createState() => _GameState();
}

class _GameState extends State<Game> {

  var  _imageApp = AssetImage("Images/padrao.png");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JokenPo da Vó Vani"),
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            color: Colors.blue,
          ),
          Padding(
            padding: EdgeInsets.only(top: 34, bottom: 16),
            child: Text(
              "Escolha da Vó Vani seu Istepô ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          Image(image: this._imageApp,),

          Padding(
            padding: EdgeInsets.only(top: 34, bottom: 16),
            child: Text(
              "Escolhe um seu bobão!!",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image.asset("Images/pedra.png", height: 90,),
              Image.asset("Images/panela.png", height: 90,),
              Image.asset("Images/vassoura.png", height: 90,),
            ],
          )
        ]
      ),
    );
  }
}
