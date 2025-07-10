import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left:8.0),
                  child: Text("Good Morning",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Row(
                    children: [
                      Icon(Icons.notifications_none_sharp, size: 38),
                      SizedBox(width: 20),
                      Icon(Icons.history, size: 38),
                      SizedBox(width: 20),
                      Icon(Icons.settings, size: 38),
                    ],),
                )
              ],
            ),
          ),
          SizedBox(height: 30,),
          Container(
            child: Column(children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                    child: Text("Liked Songs"),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text("Liked Songs"),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text("Liked Songs"),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text("Liked Songs"),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text("Liked Songs"),
                  ),
                  Container(
                    decoration: BoxDecoration(color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text("Liked Songs"),
                  )
                ],
              )
            ],),
          ),

      ],
    )
    );
  }
}
