import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

import '../../../../color.dart';
import '../Module.dart';
import 'addPhonenumber.dart';

class UnicersityD extends StatefulWidget {
 

  @override
  State<StatefulWidget> createState() {
    return _editprofilestate();
  }
}

class _editprofilestate extends State<UnicersityD> {

  @override
  Widget build(BuildContext context) {
    var screensize = MediaQuery.of(context).size;
   
    TextEditingController _myphonenumber = new TextEditingController();
    return Scaffold(
      backgroundColor: profilebackgroudcolors,
      body: ListView(children: [
        Container(
          alignment: AlignmentDirectional.topStart,
          margin: EdgeInsets.only(
              left: screensize.width * 0.037, top: screensize.height * 0.029),
          child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Image.asset('images/mvc/coloredbackarrow.png')),
        ),
        SizedBox(
          height: screensize.height * 0.029,
        ),

        Row(
          children: [
            Container(
              //width: screensize.width*0.61,
              margin: EdgeInsets.only(left: screensize.width * 0.042),
              child: Align(
                alignment: AlignmentDirectional.topStart,
                child: Text(
                  'University Details',
                  style: TextStyle(
                      //fontFamily: 'Satoshi-Medium',
                      color: filedcolor,
                      fontWeight: FontWeight.w600,
                      fontSize: 28),
                ),
              ),
            ),
          ],
        ),

        ///this is end of edit
        //first contianer
        SizedBox(
          height: screensize.height * 0.033,
        ),
        Container(
          margin: EdgeInsets.only(left: screensize.width * 0.042),
          child: Align(
            alignment: AlignmentDirectional.topStart,
            child: Text(
              'Personal information',
              style: TextStyle(
                  fontFamily: 'Satoshi-Medium',
                  color: filedcolor,
                  fontWeight: FontWeight.w600,
                  fontSize: 14),
            ),
          ),
        ),
        SizedBox(
          height: screensize.height * 0.012,
        ),
        Card(
            color: Colors.white,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            margin: EdgeInsets.only(
                right: screensize.width * 0.042,
                left: screensize.width * 0.042),
            elevation: 0.5,
            child: Column(
              children: [
                Align(
                  alignment: AlignmentDirectional.topStart,
                  child: Container(
                    margin: EdgeInsets.only(
                        left: screensize.width * 0.037,
                        top: screensize.height * 0.009),
                    child: Text(
                      'University',
                      style: TextStyle(
                          fontFamily: 'Satoshi-Medium',
                          color: Latestofferscolors,
                          fontWeight: FontWeight.w400,
                          fontSize: 12),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional.topStart,
                  child: Container(
                    margin: EdgeInsets.only(
                        left: screensize.width * 0.037,
                        bottom: screensize.height * 0.009,
                        top: screensize.height * 0.006),
                    child: Text(
                      'University Education ',
                      style: TextStyle(
                          fontFamily: 'Satoshi-Medium',
                          color: accountlightfinaltxtcolors,
                          fontWeight: FontWeight.w700,
                          fontSize: 13),
                    ),
                  ),
                ),
              ],
            )),
        //end first contianer
        //end logout
        SizedBox(
          height: screensize.height * 0.019,
        ),
        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            margin: EdgeInsets.only(
                right: screensize.width * 0.042,
                left: screensize.width * 0.042),
            elevation: 0.5,
            child: Column(
              children: [
                Align(
                  alignment: AlignmentDirectional.topStart,
                  child: Container(
                    margin: EdgeInsets.only(
                        left: screensize.width * 0.037,
                        top: screensize.height * 0.009),
                    child: Text(
                      'Student Number',
                      style: TextStyle(
                          fontFamily: 'Satoshi-Medium',
                          color: Latestofferscolors,
                          fontWeight: FontWeight.w400,
                          fontSize: 12),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional.topStart,
                  child: Container(
                    margin: EdgeInsets.only(
                        left: screensize.width * 0.037,
                        bottom: screensize.height * 0.009,
                        top: screensize.height * 0.006),
                    child: Text(
                      '12345678',
                      style: TextStyle(
                          fontFamily: 'Satoshi-Medium',
                          color: accountlightfinaltxtcolors,
                          fontWeight: FontWeight.w700,
                          fontSize: 13),
                    ),
                  ),
                ),
              ],
            )),

        SizedBox(
          height: screensize.height * 0.019,
        ),

        Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            margin: EdgeInsets.only(
                right: screensize.width * 0.042,
                left: screensize.width * 0.042),
            elevation: 0.5,
            child: Column(
              children: [
                Align(
                  alignment: AlignmentDirectional.topStart,
                  child: Container(
                    margin: EdgeInsets.only(
                        left: screensize.width * 0.037,
                        top: screensize.height * 0.009),
                    child: Text(
                      'Programme',
                      style: TextStyle(
                          fontFamily: 'Satoshi-Medium',
                          color: splashcolor,
                          fontWeight: FontWeight.w400,
                          fontSize: 12),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional.topStart,
                  child: Container(
                    margin: EdgeInsets.only(
                        left: screensize.width * 0.037,
                        bottom: screensize.height * 0.009,
                        top: screensize.height * 0.006),
                    child: Text(
                      'Select a programme being studied',
                      style: TextStyle(
                          fontFamily: 'Satoshi-Medium',
                          color: filedcolor,
                          fontWeight: FontWeight.w700,
                          fontSize: 13),
                    ),
                  ),
                ),
              ],
            )),

        //third contianer
        SizedBox(
          height: screensize.height * 0.019,
        ),
        GestureDetector(
          onTap: () {
            Get.to(Module());
          },
          child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.only(
                  right: screensize.width * 0.042,
                  left: screensize.width * 0.042),
              elevation: 0.5,
              child: Column(
                children: [
                  Align(
                    alignment: AlignmentDirectional.topStart,
                    child: Container(
                      margin: EdgeInsets.only(
                          left: screensize.width * 0.037,
                          top: screensize.height * 0.009),
                      child: Text(
                        'Module',
                        style: TextStyle(
                            fontFamily: 'Satoshi-Medium',
                            color: splashcolor,
                            fontWeight: FontWeight.w400,
                            fontSize: 12),
                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional.topStart,
                    child: Container(
                      margin: EdgeInsets.only(
                          left: screensize.width * 0.037,
                          bottom: screensize.height * 0.009,
                          top: screensize.height * 0.006),
                      child: Text(
                        'Select Module',
                        style: TextStyle(
                            fontFamily: 'Satoshi-Medium',
                            color: filedcolor,
                            fontWeight: FontWeight.w700,
                            fontSize: 13),
                      ),
                    ),
                  ),
                ],
              )),
        ),

        //end fourth one
        SizedBox(
          height: screensize.height * 0.019,
        ),

        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          margin: EdgeInsets.only(
              right: screensize.width * 0.042, left: screensize.width * 0.042),
          elevation: 0.5,
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,

              contentPadding: EdgeInsetsDirectional.all(14),
              hintText: 'Beginnig of studies',
              hintStyle: TextStyle(
                  fontFamily: 'Satoshi-Medium',
                  color: accountlightfinaltxtcolors,
                  fontWeight: FontWeight.w700,
                  fontSize: 13),

              suffixIcon: Icon(
                Icons.calendar_month_outlined,
                color: splashcolor,
              ),
              suffixText: 'Select a start date',
              suffixStyle: TextStyle(
                  fontFamily: 'Satoshi-Medium',
                  color: splashcolor,
                  fontWeight: FontWeight.w500,
                  fontSize: 11),
              
            ),
          ),
        ),

        SizedBox(
          height: screensize.height * 0.019,
        ),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          margin: EdgeInsets.only(
              right: screensize.width * 0.042, left: screensize.width * 0.042),
          elevation: 0.5,
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
              contentPadding: EdgeInsetsDirectional.all(14),
              hintText: 'End of studies',
              hintStyle: TextStyle(
                  fontFamily: 'Satoshi-Medium',
                  color: accountlightfinaltxtcolors,
                  fontWeight: FontWeight.w700,
                  fontSize: 13),
              suffixIcon: Icon(
                Icons.calendar_month_outlined,
                color: splashcolor,
              ),
              suffixText: 'Select a end date',
              suffixStyle: TextStyle(
                  fontFamily: 'Satoshi-Medium',
                  color: splashcolor,
                  fontWeight: FontWeight.w500,
                  fontSize: 11),
            ),
          ),
        ),
        SizedBox(
          height: screensize.height * 0.019,
        ),

        //end 6 one
      ]),
    );
  }
}
