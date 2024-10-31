import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: EsoftCard(),
  ));
}

class EsoftCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(
        title: const Text('Esoft ID 455556'),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
        elevation: 0.0,
      ),
    );



  }




      }





