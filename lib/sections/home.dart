import "package:flutter/material.dart";
import "package:spotify_clone/sections/likedsongs.dart";
import "package:spotify_clone/sections/podcast/huberman%20show.dart";
import "package:spotify_clone/sections/songs/charlieputh.dart";
import "package:spotify_clone/sections/songs/edsheeran.dart";
import "package:spotify_clone/sections/songs/theweekend.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
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
                      SizedBox(width: 20,),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => LikedSongs()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(color: Colors.grey,
                              borderRadius: BorderRadius.circular(5)),
                          child: Row(
                              children: [ClipRRect(
                                child: Image(image: AssetImage("assets/liked songs.jpeg"),
                                  width: 55,
                                  height: 55,),
                                borderRadius: BorderRadius.circular(5),
                              ),
                                SizedBox(width: 5),
                                Text("Liked Songs",
                                  style: TextStyle(color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),)]
                          ),
                          width: 180,
                        ),
                      ),
                      SizedBox(width: 8,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => CharliePuth()));
                        },
                        child: Container(
                          decoration: BoxDecoration(color: Colors.grey,
                              borderRadius: BorderRadius.circular(5)),
                          child: Row(
                              children: [ClipRRect(
                                child: Image(image: AssetImage("assets/charlieputh.jpg"),
                                  width: 55,
                                  height: 55,),
                                borderRadius: BorderRadius.circular(5),
                              ),
                                SizedBox(width: 5),
                                Text("Charlie Puth",
                                  style: TextStyle(color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),)]
                          ),
                          width: 180,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context)=> EdSheeran()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(color: Colors.grey,
                              borderRadius: BorderRadius.circular(5)),
                          child: Row(
                              children: [ClipRRect(
                                child: Image(image: AssetImage("assets/ed sheeran.jpeg"),
                                  width: 55,
                                  height: 55,),
                                borderRadius: BorderRadius.circular(40),
                              ),
                                SizedBox(width: 5),
                                Text("Ed Sheeran",
                                  style: TextStyle(color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13),)]
                          ),
                          width: 180,
                        ),
                      ),
                      SizedBox(width: 8,),
                      Container(
                        decoration: BoxDecoration(color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                            children: [ClipRRect(
                              child: Image(image: AssetImage("assets/playlist.jpeg"),
                                width: 55,
                                height: 55,),
                              borderRadius: BorderRadius.circular(5),
                            ),
                              SizedBox(width: 5),
                              Text("My Playlist #3",
                                style: TextStyle(color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13),)]
                        ),
                        width: 180,
                      ),
                    ],
                  ),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Container(
                        decoration: BoxDecoration(color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                            children: [ClipRRect(
                              child: Image(image: AssetImage("assets/mega hits.jpeg"),
                                width: 55,
                                height: 55,),
                              borderRadius: BorderRadius.circular(5),
                            ),
                              SizedBox(width: 5),
                              Text("Mega Hit Mix",
                                style: TextStyle(color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13),)]
                        ),
                        width: 180,
                      ),
                      SizedBox(width: 8,),
                      Container(
                        decoration: BoxDecoration(color: Colors.grey,
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                            children: [ClipRRect(
                              child: Image(image: AssetImage("assets/the weekend.jpeg"),
                                width: 55,
                                height: 55,),
                              borderRadius: BorderRadius.circular(5),
                            ),
                              SizedBox(width: 5),
                              Text("The Weekend",
                                style: TextStyle(color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13),)]
                        ),
                        width: 180,
                      ),
                    ],
                  )
                ],),
              ),
              SizedBox(height: 23,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Today's biggest hits",
                    style: TextStyle(fontWeight: FontWeight.w800,
                    fontSize: 20),),
                    SizedBox(width: 10,),
                    SizedBox(height: 10,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child:Image(image: AssetImage("assets/playlist1.jpeg"),
                                    width: 160,
                                    height: 130,
                                fit: BoxFit.cover,),
                              ),
                              Text("Playlist1"),
                            ],),
                          SizedBox(width: 10,),
                          Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child:Image(image: AssetImage("assets/playlist1.jpeg"),
                                  width: 160,
                                  height: 130,
                                  fit: BoxFit.cover,),
                              ),
                              Text("Playlist2"),
                            ],),
                          SizedBox(width:10),
                          Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child:Image(image: AssetImage("assets/playlist1.jpeg"),
                                  width: 160,
                                  height: 130,
                                  fit: BoxFit.cover,),
                              ),
                              Text("Playlist3"),
                            ],),
                          SizedBox(width:10),
                          Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child:Image(image: AssetImage("assets/playlist1.jpeg"),
                                  width: 160,
                                  height: 130,
                                  fit: BoxFit.cover,),
                              ),
                              Text("Playlist4"),
                            ],),
                          SizedBox(width:10),
                          Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child:Image(image: AssetImage("assets/playlist1.jpeg"),
                                  width: 160,
                                  height: 130,
                                  fit: BoxFit.cover,),
                              ),
                              Text("Playlist5"),
                            ],),
                      
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 23,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Based on your recent listening",
                      style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.w800,
                          fontSize: 20),),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                  child: Image(image: AssetImage("assets/playlist.jpeg"),
                                  width: 160,
                                  height: 160,)),
                              Text("Playlist1")
                            ],),

                          SizedBox(width: 10,),
                          Column(
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image(image: AssetImage("assets/playlist.jpeg"),
                                    width: 160,
                                    height: 160,)),
                              Text("Playlist1")
                            ],),
                          SizedBox(width: 10,),
                          Column(
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image(image: AssetImage("assets/playlist.jpeg"),
                                    width: 160,
                                    height: 160,)),
                              Text("Playlist1")
                            ],),
                          SizedBox(width: 10,),
                          Column(
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image(image: AssetImage("assets/playlist.jpeg"),
                                    width: 160,
                                    height: 160,)),
                              Text("Playlist1")
                            ],),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 23,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Recents",
                          style: TextStyle(color: Colors.white,
                              fontWeight: FontWeight.w800,
                              fontSize: 20),),
                        Text("show all",
                        style: TextStyle(color: Colors.white70,
                        fontSize: 13),)
                      ],
                    ),
                    SizedBox(height: 10,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => LikedSongs()));
                            },
                            child: Column(
                                children: [ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image(image: AssetImage("assets/liked songs.jpeg"),
                                  width: 100,
                                  height: 100,),),
                                  Text("Liked Songs",
                                  style: TextStyle(fontSize: 15),),
                                  Text("7 songs played",
                                  style: TextStyle(fontSize: 12,
                                  color: Colors.grey),)
                                ],),
                          ),

                          SizedBox(width: 10,),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => CharliePuth()));
                            },
                            child: Column(
                              children: [ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image(image: AssetImage("assets/charlieputh.jpg"),
                                  width: 100,
                                  height: 100,),),
                                Text("Charlieputh",
                                  style: TextStyle(fontSize: 15),),
                                Text("Artist",
                                  style: TextStyle(fontSize: 12,
                                      color: Colors.grey),)
                              ],),
                          ),
                          SizedBox(width: 10,),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => EdSheeran()));
                            },
                            child: Column(
                              children: [ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image(image: AssetImage("assets/ed sheeran.jpeg"),
                                  width: 100,
                                  height: 100,),),
                                Text("Ed Sheeran",
                                  style: TextStyle(fontSize: 15),),
                                Text("Artist",
                                  style: TextStyle(fontSize: 12,
                                      color: Colors.grey),)
                              ],),
                          ),
                          SizedBox(width: 10,),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => TheWeekend()));
                            },
                            child: Column(
                              children: [ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image(image: AssetImage("assets/the weekend.jpeg"),
                                  width: 100,
                                  height: 100,),),
                                Text("The Weekend",
                                  style: TextStyle(fontSize: 15),),
                                Text("Artist",
                                  style: TextStyle(fontSize: 12,
                                      color: Colors.grey),)
                              ],),
                          ),
                          SizedBox(width: 10,),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => HubermanShow()));
                            },
                            child: Column(
                              children: [ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image(image: AssetImage("assets/huberman show.jpeg"),
                                  width: 100,
                                  height: 100,),),
                                Text("Huberman Show",
                                  style: TextStyle(fontSize: 15),),
                                Text("Playlist.Spotify",
                                  style: TextStyle(fontSize: 12,
                                      color: Colors.grey),)
                              ],),
                          ),
                          SizedBox(width: 10,),
                        ],
                      ),
                    )
                  ],
                ),
              ),




            ],),
        )
    );
  }
}
