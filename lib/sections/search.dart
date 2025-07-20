import "package:flutter/material.dart";

class SearchSeaction extends StatefulWidget {
  const SearchSeaction({super.key});

  @override
  State<SearchSeaction> createState() => _SearchSeactionState();
}

class _SearchSeactionState extends State<SearchSeaction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 40.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Search",
            style: TextStyle(color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold),),
            Icon(Icons.camera_alt)
          ],
        ),
      )
    );
  }
}
