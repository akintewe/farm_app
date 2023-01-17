import 'package:farm_app/row_center_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 40, 39, 39),
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    )),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.8,
                width: MediaQuery.of(context).size.width * 0.97,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black),
                child: Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.1,
                      child: Image.asset('assets/images/chicken_logo2.png'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.1,
                        ),
                        Text(
                          'About Our Farm',
                          style: TextStyle(
                              color: Color.fromRGBO(204, 234, 105, 1),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),
                    RowCenter(
                        text:
                            'Landmark University is a local family-run Farm that has been'),
                    RowCenter(
                        text:
                            'producing delicious fresh products and hosting a variety of fun'),
                    RowCenter(
                        text:
                            'activities since 2000. We strive to make the most of '),
                    RowCenter(
                        text:
                            'everything the great outdoors has to offer. Our products are'),
                    RowCenter(
                        text:
                            ' fresh from the field, so you can be sure you are buying the best'),
                    RowCenter(text: 'quality produce.'),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.04,
                    ),
                    RowCenter(
                        text:
                            'We host a bunch of fun activities that take place throughout the year. '),
                    RowCenter(
                        text:
                            'Check out our events calendar and come visit us'),
                    RowCenter(
                        text:
                            'with your family for a day of fun at Landmark University.'),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 60,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromRGBO(204, 234, 105, 1)),
                          child: Center(
                            child: Text(
                              'Get in Touch',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '@ 2022, Group 2',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ],
      ),
    );
  }
}
