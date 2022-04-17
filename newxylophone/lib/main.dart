import 'package:flutter/material.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:splashscreen/splashscreen.dart';

void main() => runApp(myapp());
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home: splashscreen(),
    );

  }
}

class splashscreen extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<splashscreen> {
  @override

  Widget build(BuildContext context) {

    return SplashScreen(

      seconds: 5,
      navigateAfterSeconds: XylophoneApp(),
      title: Text(
        'SplashScreen',

      ),
      backgroundColor: Colors.blueAccent,
      loaderColor: Colors.deepPurple,

    );

  }
}

class XylophoneApp extends StatefulWidget{

  @override
  _XylophoneAppState createState() => _XylophoneAppState();

}

class _XylophoneAppState extends State<XylophoneApp> {
  Color Colour1 = Colors.lightBlue;
  Color Colour2 = Colors.lightBlue;
  Color Colour3 = Colors.lightBlue;
  Color Colour4 = Colors.lightBlue;
  Color Colour5 = Colors.lightBlue;
  Color Colour6= Colors.lightBlue ;
  Color Colour7 = Colors.lightBlue;
  @override
  Widget build(BuildContext context) {
    void playSound(int soundNumber) {

      final player = AudioCache();
      player.play('note$soundNumber.wav');
    }
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
appBar: AppBar(
  title: Text('MUHAMMD MAZHAR'),
  centerTitle: true,
),
        body: SafeArea(


          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[

              Expanded(
                child: FlatButton(
                  color: Colour1,
                  onPressed: () {
                    playSound(1);
                  },
                  child:Column(
                    children: [
                      ElevatedButton(
                        onPressed: (){
                          showDialog(
                              context: context,
                              builder: (BuildContext context){
                                return AlertDialog(
                                  title: Text('Pick color!'),
                                  content: SingleChildScrollView(
                                    child: MaterialPicker(
                                      pickerColor: Colour1, //default color
                                      onColorChanged: (Color color){ //on color picked
                                        setState(() {
                                          Colour1 = color;
                                        });
                                      },
                                    ),
                                  ),
                                  actions: <Widget>[
                                    ElevatedButton(
                                      child: const Text('done'),
                                      onPressed: () {
                                        Navigator.of(context).pop(); //dismiss the color picker
                                      },
                                    ),
                                  ],
                                );
                              }
                          );

                        },
                        child: Text("select Colour"),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colour2,
                  onPressed: () {
                    playSound(2);
                  },
                  child:Column(
                    children: [
                      ElevatedButton(
                        onPressed: (){
                          showDialog(
                              context: context,
                              builder: (BuildContext context){
                                return AlertDialog(
                                  title: Text('select color!'),
                                  content: SingleChildScrollView(
                                    child: MaterialPicker(
                                      pickerColor: Colour2, //default color
                                      onColorChanged: (Color color){ //on color picked
                                        setState(() {
                                          Colour2 = color;
                                        });
                                      },
                                    ),
                                  ),
                                  actions: <Widget>[
                                    ElevatedButton(
                                      child: const Text('done'),
                                      onPressed: () {
                                        Navigator.of(context).pop(); //dismiss the color picker
                                      },
                                    ),
                                  ],
                                );
                              }
                          );

                        },
                        child: Text("Select Colour"),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colour3,
                  onPressed: () {
                    playSound(3);
                  },
                  child:Column(
                    children: [
                      ElevatedButton(
                        onPressed: (){
                          showDialog(
                              context: context,
                              builder: (BuildContext context){
                                return AlertDialog(
                                  title: Text('select color!'),
                                  content: SingleChildScrollView(
                                    child: MaterialPicker(
                                      pickerColor: Colour3, //default color
                                      onColorChanged: (Color color){ //on color picked
                                        setState(() {
                                          Colour3 = color;
                                        });
                                      },
                                    ),
                                  ),
                                  actions: <Widget>[
                                    ElevatedButton(
                                      child: const Text('done'),
                                      onPressed: () {
                                        Navigator.of(context).pop(); //dismiss the color picker
                                      },
                                    ),
                                  ],
                                );
                              }
                          );

                        },
                        child: Text("select Colour"),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colour4,
                  onPressed: () {
                    playSound(4);
                  },
                  child:Column(
                    children: [
                      ElevatedButton(
                        onPressed: (){
                          showDialog(
                              context: context,
                              builder: (BuildContext context){
                                return AlertDialog(
                                  title: Text('select color!'),
                                  content: SingleChildScrollView(
                                    child: MaterialPicker(
                                      pickerColor: Colour4, //default color
                                      onColorChanged: (Color color){ //on color picked
                                        setState(() {
                                          Colour4 = color;
                                        });
                                      },
                                    ),
                                  ),
                                  actions: <Widget>[
                                    ElevatedButton(
                                      child: const Text('done'),
                                      onPressed: () {
                                        Navigator.of(context).pop(); //dismiss the color picker
                                      },
                                    ),
                                  ],
                                );
                              }
                          );

                        },
                        child: Text("select Colour"),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colour5,
                  onPressed: () {
                    playSound(5);
                  },
                  child:Column(
                    children: [
                      ElevatedButton(
                        onPressed: (){
                          showDialog(
                              context: context,
                              builder: (BuildContext context){
                                return AlertDialog(
                                  title: Text('select color!'),
                                  content: SingleChildScrollView(
                                    child: MaterialPicker(
                                      pickerColor: Colour5, //default color
                                      onColorChanged: (Color color){ //on color picked
                                        setState(() {
                                          Colour5 = color;
                                        });
                                      },
                                    ),
                                  ),
                                  actions: <Widget>[
                                    ElevatedButton(
                                      child: const Text('done'),
                                      onPressed: () {
                                        Navigator.of(context).pop(); //dismiss the color picker
                                      },
                                    ),
                                  ],
                                );
                              }
                          );

                        },
                        child: Text("select Colour"),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colour6,
                  onPressed: () {
                    playSound(6);
                  },
                  child:Column(
                    children: [
                      ElevatedButton(
                        onPressed: (){
                          showDialog(
                              context: context,
                              builder: (BuildContext context){
                                return AlertDialog(
                                  title: Text('select color!'),
                                  content: SingleChildScrollView(
                                    child: MaterialPicker(
                                      pickerColor: Colour6, //default color
                                      onColorChanged: (Color color){ //on color picked
                                        setState(() {
                                          Colour6 = color;
                                        });
                                      },
                                    ),
                                  ),
                                  actions: <Widget>[
                                    ElevatedButton(
                                      child: const Text('DONE'),
                                      onPressed: () {
                                        Navigator.of(context).pop(); //dismiss the color picker
                                      },
                                    ),
                                  ],
                                );
                              }
                          );

                        },
                        child: Text("select Colour"),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: FlatButton(
                  color: Colour7,
                  onPressed: () {
                    playSound(7);
                  },
                  child:Column(
                    children: [
                      ElevatedButton(
                        onPressed: (){
                          showDialog(
                              context: context,
                              builder: (BuildContext context){
                                return AlertDialog(
                                  title: Text('select color!'),
                                  content: SingleChildScrollView(
                                    child: MaterialPicker(
                                      pickerColor: Colour7, //default color
                                      onColorChanged: (Color color){ //on color picked
                                        setState(() {
                                          Colour7 = color;
                                        });
                                      },
                                    ),
                                  ),
                                  actions: <Widget>[
                                    ElevatedButton(
                                      child: const Text('done'),
                                      onPressed: () {
                                        Navigator.of(context).pop(); //dismiss the color picker
                                      },
                                    ),
                                  ],
                                );
                              }
                          );

                        },
                        child: Text("select Colour",),
                      ),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}