import 'package:flutter/material.dart';


/**
 * @author  Wissem Matoussi  && Imen chiahoui
 * @noteapi  costumizing button  for  our  app
 */

class ButtonWidget extends StatelessWidget {
  final String text;
  final VoidCallback onClicked;

  const ButtonWidget({
    Key? key,
    required this.text,
    required this.onClicked,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ElevatedButton(
    style: ElevatedButton.styleFrom(

      shape: StadiumBorder(),
      onPrimary: Colors.black,
      padding: EdgeInsets.symmetric(horizontal: 32, vertical: 12),
    ),
    child: Text(text),
    onPressed: onClicked,
  );
}