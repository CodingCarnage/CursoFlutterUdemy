import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final TextStyle _textStyle = new TextStyle(
    fontSize: 25,
  );

  final _contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Número de clicks:',
              style: _textStyle,
            ),
            Text(
              '$_contador',
              style: _textStyle,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print('Hola Mundo'),
        child: Icon(Icons.add),
      ),
    );
  }  
}
