import 'package:flutter/material.dart';
import 'package:instiapp/themeing/notifier.dart';

class Directory extends StatefulWidget {
  @override
  _DirectoryState createState() => _DirectoryState();
}

class _DirectoryState extends State<Directory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: theme.backgroundColor,
      body: Center(
        child: Text("This is IITGN Directory"),
      ),
    );
  }
}
