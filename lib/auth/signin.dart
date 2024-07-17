
import 'package:flutter/material.dart';
import 'package:kidsapp/Const/colors.dart';
import 'package:kidsapp/Const/style.dart';
import 'package:kidsapp/auth/language_screen.dart';
import 'package:kidsapp/auth/signin_facebook.dart';

class SigninScreen extends StatefulWidget {
  const SigninScreen({super.key});

  @override
  State<SigninScreen> createState() => _SigninScreenState();
}

class _SigninScreenState extends State<SigninScreen> {
  @override
  Widget build(BuildContext context) {
    var myheight = MediaQuery.of(context).size.height;
    var mywidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "B'H",
                  style: textstyle700,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LanguageScreen()));
                      },
                      child: Container(
                        height: 20,
                        width: 73,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 2),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        left: 5,
                        bottom: 4,
                        child: Text(
                          "Language",
                          style: textstyle700.copyWith(fontSize: 10),
                        )),
                    const Positioned(
                        right: 1,
                        bottom: -2,
                        child: Icon(Icons.arrow_drop_down_sharp))
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 206,
            width: 250,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        "assets/logo12.png"))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "My Torah Kids TV",
              style: textstyle700.copyWith(fontSize: 26),
            ),
          ),
          Text(
            "Enjoy Over 100,000 Kids TV Only On One Place",
            style: textstyle700.copyWith(fontSize: 14),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 30, 20, 10),
            child: Stack(
              children: [
                GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return Wrap(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2)),
                                child: Column(
                                  children: <Widget>[
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "Apple ID",
                                              style: textstyle700.copyWith(
                                                  fontSize: 20),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: GestureDetector(
                                              onTap: () => Navigator.pop(context),
                                              child: Container(
                                                height: 24,
                                                width: 24,
                                                decoration: const BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            "assets/Group(7).png"))),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Sign in with Apple",
                                        style: textstyle700.copyWith(fontSize: 20),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Stack(
                                        children: [
                                          // ignore: sized_box_for_whitespace
                                          Container(
                                            height: 60,
                                            width: 263,
                                          ),
                                          Positioned(
                                            top: 10,
                                            child: Container(
                                              height: 24,
                                              width: 12,
                                              decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/Vector (6).png"))),
                                            ),
                                          ),
                                          const Positioned(
                                              top: 2,
                                              left: 30,
                                              child: Text(
                                                "Fast and easy",
                                                style: textstyle700,
                                              )),
                                          Positioned(
                                              bottom: 2,
                                              left: 30,
                                              // ignore: sized_box_for_whitespace
                                              child: Container(
                                                  height: 35,
                                                  width: 221,
                                                  child: Text(
                                                    "Sign in to apps and websites with the Apple ID you already have",
                                                    style: textstyle700.copyWith(
                                                        fontSize: 12,
                                                        color: const Color(0xFf000000)
                                                            .withOpacity(0.5)),
                                                  ))),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Stack(
                                        children: [
                                          const SizedBox(
                                            height: 60,
                                            width: 263,
                                          ),
                                          Positioned(
                                            top: 10,
                                            child: Container(
                                              height: 24,
                                              width: 19,
                                              decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/Group (5).png"),
                                                      fit: BoxFit.cover)),
                                            ),
                                          ),
                                          const Positioned(
                                              top: 2,
                                              left: 30,
                                              child: Text(
                                                "Respects your privacy",
                                                style: textstyle700,
                                              )),
                                          Positioned(
                                              bottom: 2,
                                              left: 30,
                                              child: SizedBox(
                                                  height: 35,
                                                  width: 221,
                                                  child: Text(
                                                    "Apple won’t track you. Apps can only ask for name and email.",
                                                    style: textstyle700.copyWith(
                                                        fontSize: 12,
                                                        color: const Color(0xFf000000)
                                                            .withOpacity(0.5)),
                                                  ))),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Stack(
                                        children: [
                                          const SizedBox(
                                            height: 60,
                                            width: 263,
                                          ),
                                          Positioned(
                                            top: 10,
                                            child: Container(
                                              height: 24,
                                              width: 19,
                                              decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          "assets/Vector (7).png"),
                                                      fit: BoxFit.cover)),
                                            ),
                                          ),
                                          const Positioned(
                                              top: 2,
                                              left: 30,
                                              child: Text(
                                                "Hide your email",
                                                style: textstyle700,
                                              )),
                                          Positioned(
                                              bottom: 2,
                                              left: 30,
                                              child: SizedBox(
                                                  height: 35,
                                                  width: 221,
                                                  child: Text(
                                                    "Keep your email address private, but still receive messages from the app.",
                                                    style: textstyle700.copyWith(
                                                        fontSize: 12,
                                                        color: const Color(0xFf000000)
                                                            .withOpacity(0.5)),
                                                  ))),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            height: 13,
                                            width: 12,
                                            decoration: const BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        "assets/Group (6).png"))),
                                          ),
                                        ),
                                        Text(
                                          "See how your data is managed...",
                                          style: textstyle700.copyWith(
                                              fontSize: 12,
                                              color: const Color(0xFF019FCC)),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 50,
                                      width: 276,
                                      child: Text(
                                        "In setting up Sign in with Apple, information about your Apple ID and devices use patterns may be used by Apple to help prevent fraud.",
                                        style: textstyle700.copyWith(
                                            fontSize: 10,
                                            color:
                                                const Color(0xFF000000).withOpacity(0.5)),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: MaterialButton(
                                          color: const Color(0xFF019FCC),
                                          // style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color(0xFF019FCC))),
                                          onPressed: () {},
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "Continue",
                                              style: textstyle700.copyWith(
                                                  color: const Color(0xFFFFFFFF),
                                                  fontSize: 18),
                                            ),
                                          )),
                                    ),
                                        const SizedBox(height: 20,)
                                  ],
                                ),
                              ),
                            ],
                          );
                        });
                  },
                  child: Container(
                    height: myheight / 12,
                    width: mywidth,
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 22,
                  left: 30,
                  child: SizedBox(
                    height: 24,
                    width: 24,
                    child: Image.asset("assets/Group (2).png"),
                    // child: SvgPicture.asset(
                    //   "assets/Group.svg",
                    //   height: 24,
                    // ),
                  ),
                ),
                Positioned(
                    top: 22,
                    right: 120,
                    child: Text(
                      "Sign in with Apple",
                      style: textstyle700.copyWith(fontSize: 16),
                    ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 10, 20, 10),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SigninwithFacebook()));
              },
              child: Stack(
                children: [
                  Container(
                    height: myheight / 12,
                    width: mywidth,
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 22,
                    left: 30,
                    // ignore: sized_box_for_whitespace
                    child: Container(
                      height: 30,
                      width: 30,
                      child: Image.asset("assets/Vector (4).png"),
                      // child:
                      //  SvgPicture.asset(
                      //   "assets/Vector.svg",
                      //   height: 24,
                      // ),
                    ),
                  ),
                  Positioned(
                      top: 22,
                      right: 120,
                      child: Text(
                        "Sign in with facebook",
                        style: textstyle700.copyWith(fontSize: 16),
                      ))
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0, 10, 20, 10),
            child: GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        backgroundColor: Colors.white,
                        shape: const RoundedRectangleBorder(),
                        title: Text('Choose an Account',
                            style: textstyle700.copyWith(
                                fontSize: 24, color: Appcolor)),
                        // ignore: sized_box_for_whitespace
                        content: Container(
                          height: 300,
                          width: 360,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 110),
                                child: Text("to continue to organize",
                                    style: textstyle700.copyWith(
                                        fontSize: 12,
                                        color: const Color(0xFF000000)
                                            .withOpacity(0.5))),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                // ignore: sized_box_for_whitespace
                                child: Container(
                                  height: 70,
                                
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 54,
                                        width: 54,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.5),
                                                spreadRadius: 3,
                                                blurRadius: 3,
                                                offset: const Offset(0, 2),
                                              ),
                                            ],
                                            shape: BoxShape.circle,
                                            // image: DecorationImage(
                                            //     image:
                                            //         AssetImage("assets/O.png"),
                                            //     fit: BoxFit.contain)
                                                ),
                                                child: Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Image.asset("assets/O.png"),
                                                ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Text('Omninos',style: textstyle700,),
                                            Text("OmninosP123@gmail.com",style: textstyle700.copyWith(fontSize: 12,color: const Color(0xFF000000).withOpacity(0.5)),)
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: SizedBox(
                                  height: 70,
                                
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 54,
                                        width: 54,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey
                                                    .withOpacity(0.5),
                                                spreadRadius: 3,
                                                blurRadius: 3,
                                                offset: const Offset(0, 2),
                                              ),
                                            ],
                                            shape: BoxShape.circle,
                                            // image: DecorationImage(
                                            //     image:
                                            //         AssetImage("assets/O.png"),
                                            //     fit: BoxFit.contain)
                                                ),
                                                child: Padding(
                                                  padding: const EdgeInsets.all(12.0),
                                                  child: Image.asset("assets/Group (1).png"),
                                                ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text('Add Another Account',style: textstyle700,),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(height: 20,),
                              SizedBox(
                                height: myheight/10,
                                width: mywidth/1.4,
                                // color: Colors.amber,
                                child: Column(
                                  children: [
                                    Text("To continue, Google will share your name, email address, and profile picture with My Torah Kids TV. Before using this app, review",style: textstyle700.copyWith(fontSize: 12,color: const Color(0xFF000000).withOpacity(0.5)),),
                                    Row(
                                      children: [
                                        Text("its",style: textstyle700.copyWith(fontSize: 12,color: const Color(0xFF000000).withOpacity(0.5)),),
                                        Text("Privacy Policy",style: textstyle700.copyWith(fontSize: 12,color:Appcolor),),
                                        Text("and",style: textstyle700.copyWith(fontSize: 12,color: const Color(0xFF000000).withOpacity(0.5)),),
                                        Text("term's of service",style: textstyle700.copyWith(fontSize: 12,color: Appcolor),)
                                      ],
                                    )
                                  ],
                                ),
                              )
                             
                            ],
                          ),
                        ),
                      );
                    });
              },
              child: Stack(
                children: [
                  Container(
                    height: myheight / 12,
                    width: mywidth,
                    decoration: BoxDecoration(
                      // border: Border.all(),
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 22,
                    left: 30,
                    child: SizedBox(
                      height: 30,
                      width: 30,

                      child:Image.asset("assets/Group (3).png")
                      //  SvgPicture.asset(
                      //   "assets/Group(1).svg",
                      //   height: 24,
                      // ),
                    ),
                  ),
                  Positioned(
                      top: 22,
                      right: 120,
                      child: Text(
                        "Sign in with Google",
                        style: textstyle700.copyWith(fontSize: 16),
                      ))
                ],
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 1,
                  width: mywidth / 3,
                  color: Colors.grey,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "or sign in with",
                  style: textstyle700.copyWith(fontSize: 12),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 1,
                  width: mywidth / 3,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 56,
                  width: 56,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 2),
                        ),
                      ],
                      image: const DecorationImage(
                          image: AssetImage("assets/Vector (5).png"),)),

                  //   SvgPicture.asset("assets/Vector(1).png",fit: BoxFit.fill,),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.center,
                  height: 56,
                  width: 56,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 2),
                        ),
                      ],
                      image: const DecorationImage(
                          image: AssetImage("assets/Group (4).png"))),

                  //   SvgPicture.asset("assets/Vector(1).png",fit: BoxFit.fill,),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 30, 8, 10),
            child: Container(
              alignment: Alignment.center,
              height: 40,
              width: mywidth / 0.4,
              // color: Colors.amber,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Sign in means you agree to ",
                        style: textstyle700.copyWith(fontSize: 12),
                      ),
                      Text(
                        "Term of Service, Privacy Policy",
                        style: textstyle700.copyWith(
                            fontSize: 12, color: const Color(0xFF019FCC)),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "and ",
                        style: textstyle700.copyWith(fontSize: 12),
                      ),
                      Text(
                        "Community Policy",
                        style: textstyle700.copyWith(
                            fontSize: 12, color: const Color(0xFF019FCC)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
