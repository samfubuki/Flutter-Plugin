import 'package:flutter/material.dart';
import 'package:piano_tiles/piano_tiles.dart';

//class Profile extends StatelessWidget {
// @override
//Widget build(BuildContext context) {
//return Scaffold(
//body: Center(
//child: Container(
//alignment: Alignment.center,
//height: MediaQuery.of(context).size.height,
//width: MediaQuery.of(context).size.width,
//child: Text(
//"Profile",
//style: TextStyle(color: Colors.white, fontSize: 100,fontWeight: FontWeight.w200),
//),
//color: Colors.blue,
//),
//),
//);
//}
//}

class Profile extends StatefulWidget {
  const Profile({
    Key key,
  }) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    var heightPiece = MediaQuery.of(context).size.height / 10;
    var widthPiece = MediaQuery.of(context).size.width / 10;
    return MainPage();
    //  ListView.builder(
    //    itemCount: 20,
    //      scrollDirection: Axis.vertical,
    //      itemBuilder: (BuildContext context, index) {
    //        return Padding(
    //          padding:  EdgeInsets.all(widthPiece/2),
    //          child: Container(
    //           height: heightPiece*2,
    //           width: widthPiece*7,
    //            color: Colors.blue,
    //            child: Text('Profile Page Box no. $index',style: TextStyle(color: Colors.white,fontSize: heightPiece/2,fontWeight: FontWeight.bold),),
    //          ),
    //        );
    //      });
  }

  @override
  // TODO: implement wantKeepAlive
  bool get wantKeepAlive => true;
}
