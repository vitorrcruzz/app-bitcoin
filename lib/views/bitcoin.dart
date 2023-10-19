import 'package:flutter/material.dart';

class Bitcoin extends StatefulWidget {
  const Bitcoin({super.key});

  @override
  State<Bitcoin> createState() => _BitcoinState();
}

class _BitcoinState extends State<Bitcoin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(32.0),
        child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
            Image.asset("images/bitcoin.png"),
            SizedBox(height: 20,),
            Text("R\$ " + "0", style: TextStyle(fontSize: 35),),
            
            SizedBox(height: 10,),

            TextButton(onPressed: (){}, 
            style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.orange)),
            child: const Text("Atualizar", style: TextStyle(fontSize: 20, color:Colors.white),))
          ],

        ),
      ),
      ),
    );
  }
}