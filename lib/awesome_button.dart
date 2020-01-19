import 'custom_cursor.dart';
import 'package:flutter/material.dart';

class AwesomeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        CustomCursor(
          cursorStyle: CustomCursor.text,
          child: IconButton(
              onPressed: () {
                // now others also know
                // that you can
                // do some magic
              },
              icon: Icon(
                Icons.star,
                color: Colors.blue,
              )),
        ),
      ],
    );
  }
}
