import 'package:flutter/material.dart';

class HamburgerSection extends StatefulWidget {
  const HamburgerSection({super.key});

  @override
  State<HamburgerSection> createState() => _HamburgerSectionState();
}

class _HamburgerSectionState extends State<HamburgerSection> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>(); // Key to control drawer
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: SizedBox(width: 360,
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Container(
                height: 90,
                padding: EdgeInsets.only(top: 30,left: 20),
                child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.purple.shade100,
                              shape: BoxShape.circle),
                          child:Text("P",style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30
                          )),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Phenoix",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18
                            ),),
                            Text("View profile",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w600
                              ),)
                          ],
                        )
                      ],
                    ),

              ),
              Divider(),

              ListTile(
                leading: Icon(Icons.add_circle_outline_rounded),
                title: Text("Add account"),
              ),
              ListTile(
                leading: Icon(Icons.new_label_outlined),
                title: Text("What's new"),
              ),
              ListTile(
                leading: Icon(Icons.recent_actors_sharp),
                title: Text("Recents"),
              ),
              ListTile(
                leading: SizedBox(
                  width: 50,
                  height: 230,
                  child: Image.asset("assets/history.png",fit: BoxFit.contain,)
                  ),
                title: Text("Settings and privacy"),
              ),

            ],
          ),
        ),
      ),
      appBar: AppBar(title: Text("Hamberger menu"),
      leading: GestureDetector(
        onTap: (){
          _scaffoldKey.currentState!.openDrawer();
        },
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: CircleAvatar(
            backgroundColor: Colors.pink.shade100,
            child: Text(
              "K",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),),
      body: Container(),
    );
  }
}



