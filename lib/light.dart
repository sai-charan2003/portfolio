import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:html' as html;

import 'package:google_fonts/google_fonts.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:velocity_x/velocity_x.dart';
class light extends StatefulWidget {
  const light({super.key});

  @override
  State<light> createState() => _lightState();
}

class _lightState extends State<light> {
  bool ismobile = false;
  @override
  Widget build(BuildContext context) {
    ismobile = context.screenWidth > 900 ? false : true;
    return SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding:  const EdgeInsets.all(8.0),
                  child: Container(
                    
                    decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0))),
                    
                    child:  Column(
                      children: [
                        const SizedBox(
                        height: 100.0,
                      ),
                      const CircleAvatar(backgroundImage: AssetImage('assets/images/sai.png'),radius: 100,),
                      const Center(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                                              'Hi there, Welcome to my Portfolio',
                                              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w400),
                                            ),
                          )),
                      const SizedBox(height: 20.0,),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'I\'m Sai Charan',
                            style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20.0,),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Center(child: Text(textAlign: TextAlign.center,'I am a passionate developer on a continuous learning journey, actively seeking opportunities to further enrich my skills and embark on new creative explorations.',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w400),
                        ),),
                      ),
                      const SizedBox(height: 20.0,),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0,bottom: 50.0,left: 8.0,right: 8.0),
                        child: Center(child: ElevatedButton.icon(onPressed: (){
                          html.window.open(
                                          'https://drive.google.com/file/d/1sNkb3mYuEFde_aoG3yXTw1-FcJUx3KP3/view',
                                          '_blank');
                                
                        }, icon: const Icon(FontAwesomeIcons.paperclip), label: const Text('Resume')),),
                      ),
                      
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:  const EdgeInsets.all(8.0),
                  child: Container(
                    
                    decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)),),
                    
                    child:    Column(
                      children: [
                        
                      
                      
                      const SizedBox(height: 20.0,),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'Skills',
                            style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                      
                      ismobile?Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/c++.png",fit:BoxFit.cover),radius: 30.0,backgroundColor: const Color(0x000000ff),),
                                const Text('C++')
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/flutter.png",fit:BoxFit.cover),radius: 30.0,backgroundColor: const Color(0x000000ff),),
                                const Text('Flutter')
                              ],
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/dart.png",fit: BoxFit.cover),radius: 30.0,backgroundColor: const Color(0xff),),
                                const Text('Dart')
                              ],
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/python.png",fit:BoxFit.cover),radius: 30.0,backgroundColor: const Color(0xff),),
                                const Text('python')
                              ],
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/java.png",fit:BoxFit.cover),radius: 30.0,backgroundColor: const Color(0xff),),
                                const Text('Java')
                              ],
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/kotlin.png",fit: BoxFit.cover),radius: 30.0,backgroundColor: const Color(0xff),),
                                const Text('Kotlin')
                              ],
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(radius: 30.0,backgroundColor: const Color(0xff), child: Image.asset('assets/images/uiux.png',fit: BoxFit.cover,),),
                                const Text('UI/UX')
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(radius: 30.0,backgroundColor: const Color(0xff), child: Image.asset('assets/images/jetpack.png',fit: BoxFit.cover,),),
                                const Text('Jetpack Compose')
                              ],
                            ),
                          )
                        ],
                      ):Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/c++.png",fit:BoxFit.cover),radius: 30.0,backgroundColor: const Color(0x000000ff),),
                                const Text('C++')
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/flutter.png",fit: BoxFit.cover,),backgroundColor: const Color(0x000000ff),radius:30),
                                const Text('Flutter')
                              ],
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/dart.png",fit: BoxFit.cover),radius: 30.0,backgroundColor: const Color(0xff),),
                                const Text('Dart')
                              ],
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/python.png",fit:BoxFit.cover),radius: 30.0,backgroundColor: const Color(0xff),),
                                const Text('python')
                              ],
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/java.png",fit:BoxFit.cover),radius: 30.0,backgroundColor: const Color(0xff),),
                                const Text('Java')
                              ],
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(child: Image.asset("assets/images/kotlin.png",fit: BoxFit.cover),radius: 30.0,backgroundColor: const Color(0xff),),
                                const Text('Kotlin')
                              ],
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(radius: 30.0,backgroundColor: const Color(0xff), child: Image.asset('assets/images/uiux.png',fit: BoxFit.cover,),),
                                const Text('UI/UX')
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:8.0,bottom:8.0,left:8.0,right:40.0),
                            child: Column(
                              children: [
                                CircleAvatar(radius: 30.0,backgroundColor: const Color(0xff), child: Image.asset('assets/images/jetpack.png',fit: BoxFit.cover,),),
                                const Text('Jetpack Compose')
                              ],
                            ),
                          )
                        ],
                      ),
                      

                      
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:  const EdgeInsets.all(8.0),
                  child: Container(
                    
                    decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)),),
                    
                    child:    !ismobile?Column(
                      children: [
                        
                      
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Center(
                          child: Text(
                            'Projects',
                            style: TextStyle(
                              fontSize: 40.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Card(child: Column(
                              
                              children: [
                                 Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(child: const Text('Weather Wise',style :TextStyle(fontSize: 30.0,fontWeight: FontWeight.w500))),
                                    IconButton(onPressed: (){
                                      html.window.open(
                                          'https://github.com/sai-charan2003/Weatherly',
                                          '_blank');

                                    }, icon: const Icon(Icons.link))
                                  ],
                                ),
                                ClipRRect(child: Image.asset('assets/images/weather.png',width:MediaQuery.of(context).size.width/3.8 ,),),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(textAlign:TextAlign.center,'Developed a sleek and intuitive Weather application using Kotlin and weatherapi.com API,providing users with up-to-date weather information at their fingertips.',
                                  style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.w500
                                  ),),
                                )
                              ],
                          
                            ),),
                          ),
                          Expanded(
                            child: Card(child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(child: const Text('Jot Down',style :TextStyle(fontSize: 30.0,fontWeight: FontWeight.w500))),
                                    IconButton(onPressed: (){
                                      html.window.open(
                                          'https://github.com/sai-charan2003/Jot_Down',
                                          '_blank');

                                    }, icon: const Icon(Icons.link))
                                  ],
                                ),
                                ClipRRect(child: Image.asset('assets/images/jot.png',width:MediaQuery.of(context).size.width/3.8 ,),),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(textAlign:TextAlign.center,'Developed Jot Down, a robust Flutter note-taking app that increased user productivity and convenience by securely storing notes and managing images using Firestore and Firebase Storage integration.',
                                  style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.w500
                                  ),),
                                )
                              ],
                          
                            ),),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Card(child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(child: const Text('Syllabus Spot',style :TextStyle(fontSize: 30.0,fontWeight: FontWeight.w500))),
                                    IconButton(onPressed: (){
                                      html.window.open(
                                          'https://github.com/sai-charan2003/syllabus_spot',
                                          '_blank');

                                    }, icon: const Icon(Icons.link))
                                  ],
                                ),
                                ClipRRect(child: Image.asset('assets/images/spot.png',width:MediaQuery.of(context).size.width/3.8 ,),),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(textAlign:TextAlign.center,'Developed Syllabus Spot, an Android app that enhancesstudent academic performance by simplifying syllabus management. Utilized Firestore to provide secure and reliable syllabusstorage, improving the user experience and satisfaction.',
                                  style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.w500
                                  ),),
                                )
                              ],
                          
                            ),),
                          ),
                          Expanded(
                            child: Card(child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Center(child: const Text('Cine Scope',style :TextStyle(fontSize: 30.0,fontWeight: FontWeight.w500))),
                                    IconButton(onPressed: (){
                                      html.window.open(
                                          'https://github.com/sai-charan2003/cinescope',
                                          '_blank');

                                    }, icon: const Icon(Icons.link))
                                  ],
                                ),
                                ClipRRect(child: Image.asset('assets/images/cine.png',width:MediaQuery.of(context).size.width/3.8 ,),),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(textAlign:TextAlign.center,'Developed Cine Scope, utilizing the TMDb API, to create a user-friendly platform where users can seamlessly explore trending movies and shows, as well as upcoming releases, offering an immersive and up-to-date entertainment experience.',
                                  style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.w500
                                  ),),
                                )
                              ],
                          
                            ),),
                          ),
                        ],
                      )
                      
                      
                      ],
                    ):Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                      
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Projects',
                          style: TextStyle(
                            fontSize: 40.0,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                      Card(child: Column(
                        children: [
                           Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(child: const Text('Weather Wise',style :TextStyle(fontSize: 30.0,fontWeight: FontWeight.w500))),
                              IconButton(onPressed: (){
                                html.window.open(
                                    'https://github.com/sai-charan2003/weatherwise',
                                    '_blank');

                              }, icon: const Icon(Icons.link))
                            ],
                          ),
                          ClipRRect(child: Image.asset('assets/images/weather.png',width:MediaQuery.of(context).size.width/3.8 ,),),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(textAlign:TextAlign.center,'Developed a sleek and intuitive Weather application using Flutter and weatherapi.com API,providing users with up-to-date weather information at their fingertips.',
                            style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.w500
                            ),),
                          )
                        ],
                      
                      ),),
                      Card(child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(child: const Text('Jot Down',style :TextStyle(fontSize: 30.0,fontWeight: FontWeight.w500))),
                              IconButton(onPressed: (){
                                html.window.open(
                                    'https://github.com/sai-charan2003/Jot_Down',
                                    '_blank');

                              }, icon: const Icon(Icons.link))
                            ],
                          ),
                          ClipRRect(child: Image.asset('assets/images/jot.png',width:MediaQuery.of(context).size.width/3.8 ,),),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(textAlign:TextAlign.center,'Developed Jot Down, a robust Flutter note-taking app that increased user productivity and convenience by securely storing notes and managing images using Firestore and Firebase Storage integration.',
                            style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.w500
                            ),),
                          )
                        ],
                      
                      ),),
                      Card(child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(child: const Text('Syllabus Spot',style :TextStyle(fontSize: 30.0,fontWeight: FontWeight.w500))),
                              IconButton(onPressed: (){
                                html.window.open(
                                    'https://github.com/sai-charan2003/syllabus_spot',
                                    '_blank');

                              }, icon: const Icon(Icons.link))
                            ],
                          ),
                          ClipRRect(child: Image.asset('assets/images/spot.png',width:MediaQuery.of(context).size.width/3.8 ,),),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(textAlign:TextAlign.center,'Developed Syllabus Spot, an Android app that enhancesstudent academic performance by simplifying syllabus management. Utilized Firestore to provide secure and reliable syllabusstorage, improving the user experience and satisfaction.',
                            style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.w500
                            ),),
                          )
                        ],
                      
                      ),),
                      Card(child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(child: const Text('Cine Scope',style :TextStyle(fontSize: 30.0,fontWeight: FontWeight.w500))),
                              IconButton(onPressed: (){
                                html.window.open(
                                    'https://github.com/sai-charan2003/cinescope',
                                    '_blank');

                              }, icon: const Icon(Icons.link))
                            ],
                          ),
                          ClipRRect(child: Image.asset('assets/images/cine.png',width:MediaQuery.of(context).size.width/3.8 ,),),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(textAlign:TextAlign.center,'Developed Cine Scope, utilizing the TMDb API, to create a user-friendly platform where users can seamlessly explore trending movies and shows, as well as upcoming releases, offering an immersive and up-to-date entertainment experience.',
                            style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.w500
                            ),),
                          )
                        ],
                      
                      ),)
                      
                      
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
  }
}