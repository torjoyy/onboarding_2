import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('torjoy'),
        centerTitle: true,
        backgroundColor: Colors.orange,

        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back, color: Colors.white,)),

        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search))
        ],
      ),

      

      body: SafeArea(
        child: Text("hello")
        ),
    );
  }
}