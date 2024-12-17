import 'package:flutter/material.dart';

class GtsButtonWidget extends StatefulWidget {
  const GtsButtonWidget({super.key});

  @override
  State<GtsButtonWidget> createState() => _GtsButtonWidgetState();
}

class _GtsButtonWidgetState extends State<GtsButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 50,
      child: ElevatedButton(
        onPressed: () {}, 
        child: Text('Share'),
      ),
    );
  }
}