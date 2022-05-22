// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'home.dart';
class MyForm extends StatefulWidget {
  const MyForm({Key? key}) : super(key: key);

  @override
  State<MyForm> createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          Form(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   SizedBox(
                     width: 200,
                     height: 200,
                     child: Image.network('https://www.bing.com/images/search?view=detailV2&ccid=6Vr2DaeA&id=EDFF977A8433ADA4F99C3A53516CC2CA5B096DF9&thid=OIP.6Vr2DaeAjeaXTre4RmQ6awHaH0&mediaurl=https%3a%2f%2fthumbs.dreamstime.com%2fz%2fshop-logo-vector-template-design-illustration-shop-logo-vector-template-design-illustration-142203175.jpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.e95af60da7808de6974eb7b846643a6b%3frik%3d%252bW0JW8rCbFFTOg%26pid%3dImgRaw%26r%3d0&exph=1689&expw=1600&q=logo+for+store&simid=607996588665996333&FORM=IRPRST&ck=DC9A445EB7ACBE8574A45EB89457E720&selectedIndex=19')),
                  Padding(
                       padding: const EdgeInsets.all(8.0),
                     child: TextFormField(
                       decoration:const InputDecoration(
                         border: OutlineInputBorder(),
                       icon: Icon(Icons.person),
                         hintText: 'Enter your Name',
                         labelText: 'Name',
                     ),
                   ),
                   ),
                     Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
              decoration:const InputDecoration(
                  border: OutlineInputBorder(),
                  icon: Icon(Icons.person),
                  hintText: 'Enter your Email',
                  labelText: 'Email',
              ),
          ),
                     ),
                      Container(
                        padding: const EdgeInsets.all(10.0),
                        child: Padding(
                          padding:  const EdgeInsets.all(10.0),
                          child: RaisedButton(
                            color: Colors.red, onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder:(context)=> home(),));
                          },
                            child: Container(
                              padding: const EdgeInsets.all(20.0),
                              child: const Text('Register',style: TextStyle(
                                color: Colors.lightBlue,
                              ) ,),
                            ),
                          ),
                        ),

                      )
                 ]
              ))
        ],
      ),
    ),);
  }
}