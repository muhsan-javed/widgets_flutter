import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [


            Expanded(
              child: ListView.builder(
                itemCount: 200,
                itemBuilder: (context, index){
                  //return Text("item "+ index.toString());
                  return const ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?cs=srgb&dl=pexels-pixabay-415829.jpg&fm=jpg'),
                    ),
                    title: Text('Muhsan Javed '),
                    subtitle: Text("I'm Android Developer"),
                    trailing: Text('12:51 PM'),
                  );
                },
              ),
            ),
            
            
          ],
        ),
      ),
    );
  }
}

// // TextFormField
// Padding(
// padding: EdgeInsets.all(8.0),
// child: TextFormField(
// keyboardType: TextInputType.emailAddress,
// cursorColor: Colors.black,
// enabled: true,
// style: TextStyle(fontSize: 18, color: Colors.black),
// decoration: InputDecoration(
// filled: true,
// prefixIcon: Icon(Icons.alternate_email),
// // icon: Icon(Icons.email),
// fillColor: Colors.grey.withOpacity(0.3),
// hintText: "Email",
// labelText: 'Email',
// hintStyle: TextStyle(fontSize: 14, color: Colors.red),
// enabledBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.teal, width: 2),
// borderRadius: BorderRadius.circular(10)
// ),
// errorBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.red, width: 2)
// ,borderRadius: BorderRadius.circular(10)
// ),
// focusedBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.teal, width: 2)
// ,borderRadius: BorderRadius.circular(10)
// ),
//
//
// ),
// onChanged: (value){
// print(value);
// },
// ),
// )

// Center(
//   child: RichText(
//       text: TextSpan(
//         text: "Don't have an account? ",
//         style: Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 18),
//         children: const [
//           TextSpan(text: 'Sign Up ', style: TextStyle(decoration: TextDecoration.underline , fontWeight:  FontWeight.bold, fontSize: 24)),
//           //TextSpan(text: 'World ', style: TextStyle(fontWeight:  FontWeight.normal, fontSize: 24))
//         ]
//       )
//   ),
// ),

// SizedBox(
//   height: 100,
// ),
//
// Divider(color: Colors.black, thickness: .5,),
//
// SizedBox(
//   height: 100,
//   child: VerticalDivider(color: Colors.black,),
// ),
//
// Divider(color: Colors.black, thickness: .9,),
//
// Center(
//   child: CircleAvatar(
//   radius: 100,
//     backgroundColor: Colors.deepPurpleAccent,
//     backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2022/06/08/16/43/sea-7250881_960_720.jpg'),
//     child: Icon(Icons.person),
//   ),
// )

//
// SizedBox(
// child: Stack(
// children: [
// Container(
// height: 200,
// width: 300,
// color: Colors.lightGreen,
// ),
//
// Positioned(
// right: 10, left: 10, bottom: 10, top: 150,
// child: Container(
// height: 80,
// width: 80,
// color: Colors.deepPurpleAccent,
// ),
//
// ),
// Positioned(
// top: 10,
// child: Text("data"),
// )
// ],
// ),
// ),
// Stack(
// children: [
// Container(
// height: 100,
// width: 100,
// color: Colors.lightGreen,
// ),
// Container(
// height: 90,
// width: 90,
// color: Colors.red,
// ),
// Container(
// height: 80,
// width: 80,
// color: Colors.deepPurpleAccent,
// )
// ],
// )

// Row(
//   children: [
//     Expanded(
//       flex: 2,
//       child: Container(
//         color: Colors.red,
//         height: 200,
//         child: Center(child: Text("DATABASE")),
//       ),
//     ),
//
//     Expanded(
//       child: Container(
//         color: Colors.lightGreen,
//         height: 200,
//         width: 100,
//         child: Center(child: Text("DATABASE")),
//       ),
//     ),
//   ],
// ),
//
// SizedBox(height: 50,),
// Center(child: Container(
//   height: 300,
//   width: 300,
//   transform: Matrix4.rotationZ(.0),
//   alignment: Alignment.bottomCenter,
//   // margin: EdgeInsets.only(left: 100, right: 10, top: 50, bottom: 10),
//   // padding: EdgeInsets.all(10),
//   decoration:  BoxDecoration(
//       color: Colors.orange,
//       // borderRadius: BorderRadius.only(
//       //     // topLeft: Radius.circular(50),
//       //     // bottomLeft: Radius.circular(50),
//       // // bottomRight: Radius.circular(50), topRight: Radius.circular(50),
//       // ),
//     border: Border.all(
//       color: Colors.red, width: 0.1
//     ),
//     image: DecorationImage(
//       fit: BoxFit.cover,
//       image: NetworkImage('https://cdn.pixabay.com/photo/2022/06/08/16/43/sea-7250881_960_720.jpg')
//     ),
//     boxShadow: [
//       BoxShadow(
//         color: Colors.green, blurRadius: 10
//       )
//     ]
//   ),
//
//
//   child: Center(child: Text('Login ', style: TextStyle(color: Colors.white, fontSize: 30),)),
// ),),
