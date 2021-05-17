import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        backgroundColor: Colors.yellow,
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 330,
            height: 100,
            child: Expanded(
              child: Text(
                ' Aperte o botão para iniciar demonstração de ChatBot.',
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                  fontSize: 27,
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  'Iniciar Conversa',
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
