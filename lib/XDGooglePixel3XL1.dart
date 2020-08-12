import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'Size.dart';

class XDGooglePixel3XL1 extends StatelessWidget {
  XDGooglePixel3XL1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: const Color(0xf2f5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(SizeConfig.blockSizeHorizontal*(0.28),SizeConfig.blockSizeVertical* 5.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*42.1,SizeConfig.blockSizeVertical* 11.6),//201.36, 116.0
                  child: Text(
                    'LightAR',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff0a0606),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*50.1,SizeConfig.blockSizeVertical* 10.3),//361.68, 103.0
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(SizeConfig.blockSizeHorizontal*78.32,SizeConfig.blockSizeVertical* 0.0),
                        child: Container(
                          width:SizeConfig.blockSizeHorizontal*10.0, //73.0,
                          height:SizeConfig.blockSizeHorizontal*11.0, //53.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(36.5, 26.5)),
                            color: const Color(0xfff5ebeb),
                            border: Border.all(
                                width: 1.0, color: const Color(0xfff3eaea)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(SizeConfig.blockSizeHorizontal*96.68,SizeConfig.blockSizeVertical* 0.0),
                        child: Container(
                          width:SizeConfig.blockSizeHorizontal*5.0, //30.0,
                          height:SizeConfig.blockSizeVertical*4.0, //53.0,
                          decoration: BoxDecoration(
                            color: const Color(0xfff5ebeb),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*89.3, SizeConfig.blockSizeVertical*10.6),//423.36, 116.0
                  child: Container(
                    width:SizeConfig.blockSizeHorizontal*10.0, //27.0,
                    height:SizeConfig.blockSizeVertical*5.0,// 27.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/lock.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*8.86,SizeConfig.blockSizeVertical* 22.89),//42.36, 213.0
                  child: Card(

                    child: Container(
                      width: SizeConfig.blockSizeHorizontal*38.0,//178.0,
                      height:SizeConfig.blockSizeVertical*15.0, //141.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*52.86,SizeConfig.blockSizeVertical* 22.89),
                  child: Card(

                    child: Container(
                      width:SizeConfig.blockSizeHorizontal*40, //181.0,
                      height:SizeConfig.blockSizeVertical*15, //141.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*8.86,SizeConfig.blockSizeVertical*39.9),
                  child: Card(

                    child: Container(
                      width:SizeConfig.blockSizeHorizontal*38.0, //178.0,
                      height:SizeConfig.blockSizeVertical*15.0, //146.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*52.86,SizeConfig.blockSizeVertical*39.9),
                  child: Card(
                    elevation: 5,
                    child: Container(
                      width:SizeConfig.blockSizeHorizontal*40, //181.0,
                      height:SizeConfig.blockSizeVertical*15, //146.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*14.92,SizeConfig.blockSizeVertical* 19.3),
                  child: SvgPicture.string(
                    _svg_f21nk6,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*43.2,SizeConfig.blockSizeVertical* 18.1),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xff8d7d7d),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*8.66,SizeConfig.blockSizeVertical* 56.5),
                  child: Card(

                    child: Container(
                      width:SizeConfig.blockSizeHorizontal*38.0, //178.0,
                      height:SizeConfig.blockSizeVertical*15.0, //148.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*52.86,SizeConfig.blockSizeVertical*56.9),
                  child: Card(
                    child: Container(
                      width:SizeConfig.blockSizeHorizontal*40.0, // 181.0,
                      height:SizeConfig.blockSizeVertical*15, //146.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*10.12,SizeConfig.blockSizeVertical* 13.2),//51.42, 122.5
                  child:  Container(
                      width:SizeConfig.blockSizeHorizontal*7.0, //33.0,
                      height: 7.0,
                      decoration: BoxDecoration(
                        color: const Color(0x8c9e9393),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffebdddd)),
                      ),
                    ),
                  ),

                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*18.06,SizeConfig.blockSizeHorizontal* 50.1),
                  child: Container(
                    width:SizeConfig.blockSizeHorizontal*28.0, //80.0,
                    height:SizeConfig.blockSizeVertical*9.0,// 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(59.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/table_lamp.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                SizedBox(height:5),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*18.06,SizeConfig.blockSizeHorizontal* 68.1),
                  child: Text(
                    'Table Lamps',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff0a0606),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*60.06,SizeConfig.blockSizeHorizontal* 50.1),
                  child: Container(
                    width:SizeConfig.blockSizeHorizontal*30.0, //85.0,
                    height:SizeConfig.blockSizeVertical*9.0, //85.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/ceiling.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*65.06,SizeConfig.blockSizeHorizontal* 67.1),
                  child: Text(
                    'Ceiling Lamps',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff0a0606),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*16.06,SizeConfig.blockSizeHorizontal* 80.1),
                  child: Container(
                    width: SizeConfig.blockSizeHorizontal*30.0,//86.0,
                    height:SizeConfig.blockSizeVertical*11.0, //86.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(26.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/scones.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*20.06,SizeConfig.blockSizeHorizontal* 103.1),
                  child: Text(
                    'Scones\n',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 13,
                      color: const Color(0xff0a0606),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*58.06,SizeConfig.blockSizeHorizontal* 80.5),
                  child: Container(
                    width:SizeConfig.blockSizeHorizontal*30.0, //90.0,
                    height:SizeConfig.blockSizeVertical*11.0, //90.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/floor.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*62.06,SizeConfig.blockSizeHorizontal* 102.5),//292.36, 487.0
                  child: Text(
                    'Floor Lamps',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff0a0606),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*15.06,SizeConfig.blockSizeHorizontal* 112.5),//66.36, 551.0
                  child: Container(
                    width:SizeConfig.blockSizeHorizontal*30.0, //77.0,
                    height:SizeConfig.blockSizeVertical*10.0, //77.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/decoration.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*18.36,SizeConfig.blockSizeVertical* 68.6),//80.36, 646.0
                  child: Text(
                    'Light Decorations',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff0a0606),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*58.06,SizeConfig.blockSizeHorizontal* 114.5),//270.36, 551.0
                  child: Container(
                      width:SizeConfig.blockSizeHorizontal*30.0,// 78.0,
                      height:SizeConfig.blockSizeVertical*9.0, //78.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage('assets/images/garland.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),

                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*65.06,SizeConfig.blockSizeHorizontal* 134.5),//297.36, 645.0
                  child: Text(
                    'Garlands\n',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xff0a0606),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*10.236,SizeConfig.blockSizeVertical* 14.6),//52.36, 136.0
                  child: Container(
                    width:SizeConfig.blockSizeHorizontal*2.3, //19.0,
                    height:SizeConfig.blockSizeVertical*0.9, //0.0,
                    decoration: BoxDecoration(
                      color: const Color(0xf0ccc0c0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe6dddd)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*15.16,SizeConfig.blockSizeVertical* 11.8),//71.36, 108.0
                  child: Container(
                    width:SizeConfig.blockSizeHorizontal*2.5, //16.0,
                    height:SizeConfig.blockSizeVertical*0.7,// 8.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffb9b4b4),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffefe6e6)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*22.8,SizeConfig.blockSizeVertical* 80.6),//108.72, 746.0
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(SizeConfig.blockSizeHorizontal*2.36,SizeConfig.blockSizeVertical* 0.0),
                        child: Container(
                          width:SizeConfig.blockSizeHorizontal*50.0, //194.0,
                          height:SizeConfig.blockSizeVertical*6.0, //48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(27.0),
                            color: const Color(0xffcea5c4),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*42.5,SizeConfig.blockSizeVertical* 79.6),
                  child: Text(
                    'AR VIEW',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xffefe7e7),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(SizeConfig.blockSizeHorizontal*34.7,SizeConfig.blockSizeVertical* 87.8),//157.36, 828.0
                  child: Container(
                    width:SizeConfig.blockSizeHorizontal*30.0, //132.0,
                    height:SizeConfig.blockSizeVertical*1.0, //6.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff989696),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_f21nk6 =
    '<svg viewBox="24.9 183.5 356.7 1.0" ><path transform="translate(263.6, 183.5)" d="M 0 0 L 118 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(24.92, 183.5)" d="M 0 0 L 118 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
