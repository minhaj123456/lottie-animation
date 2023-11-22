import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class Lott2 extends StatefulWidget {

  const Lott2({super.key});

  @override
  State<Lott2> createState() => _Lott2State();
}

class _Lott2State extends State<Lott2> {
  late bool _customIcon = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Column(
                children:<Widget> [
            ExpansionTile(title: Text(""),
            trailing: Icon(_customIcon ? Icons.arrow_drop_down_circle_outlined:Icons.arrow_drop_down,
            ),
            children: <Widget>[
              ListTile(
                title: Text(" vbnm,"),
              )
            ],
            onExpansionChanged: (bool expanded) {
              setState(() => _customIcon = expanded);
            },
            )
            ,Center(
              child: Lottie.network(
                'https://lottie.host/0e87b17b-30c4-4ef0-acc7-525fb259bbf0/uqbHBdzgxY.json'
                
              ),
            )
                ],
              ),
          ),

        ],
      ),
 );

}
}