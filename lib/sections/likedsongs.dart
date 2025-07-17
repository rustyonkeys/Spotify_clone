import 'package:flutter/material.dart';

class LikedSongs extends StatelessWidget {
  const LikedSongs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
      appBar: AppBar(backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(""),),
      body:Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.0, 0.2, 1.0],
            colors: [
              Colors.indigo,
              Colors.black12,// Spotify Green
              Colors.black12,      // Black
            ],
          ),
        ),
      child:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Liked Songs",style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20),),
              SizedBox(height: 10,),
              Text("15 songs", style: TextStyle(color:Colors.grey,),),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_circle_down,color: Colors.grey.shade400,),

                  Row(
                    children: [
                      Icon(Icons.shuffle_sharp, color: Colors.green,),
                      SizedBox(width: 10,),
                      Icon(Icons.play_circle_filled_sharp, color: Colors.green,size: 50,)
                    ],),

                ],),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(child: Icon(Icons.add, color: Colors.grey.shade300,size: 50,),
                  color: Colors.grey.shade800,),
                  SizedBox(width: 14,),
                  Text("Add to this playlist", style: TextStyle(color:Colors.white,
                  fontWeight: FontWeight.w400),),
                ],
              ),
              SizedBox(height:10),
            Row(
              children: [
                Container(child:
                ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                  borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                SizedBox(width: 10,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                            fontWeight: FontWeight.w400),),
                        Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                            fontSize: 12),)
                      ],
                    ),
                    SizedBox(width: 7,),
                    Icon(Icons.more_vert_rounded)
                  ],
                ),
              ],
            ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 10,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                              fontWeight: FontWeight.w400),),
                          Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                              fontSize: 12),)
                        ],
                      ),
                      SizedBox(width: 7,),
                      Icon(Icons.more_vert_rounded)
                    ],
                  ),
                ],
              ),
              SizedBox(height:10),
              Row(
                children: [
                  Container(child:
                  ClipRRect(child: Image(image: AssetImage("assets/charlieputh.jpg")),
                    borderRadius: BorderRadius.circular(3),),width: 50,height: 50,),
                  SizedBox(width: 14,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("We Don't Talk Anymore(feat.Selena Gomez)", style: TextStyle(color:Colors.white,
                          fontWeight: FontWeight.w400),),
                      Text("Charlie Puth, Selena Gomez", style: TextStyle(color: Colors.grey,
                          fontSize: 12),)
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      )
    );
  }
}
