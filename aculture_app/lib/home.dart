import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'approximation.dart';
import 'package:adobe_xd/page_link.dart';
import 'rice.dart';
import 'wheat.dart';
import 'maize.dart';
import 'cotton.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro4 extends StatelessWidget {
  iPhoneXXS11Pro4({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -64.0, end: -106.0),
            Pin(start: -56.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 307.0, start: 0.0),
                  Pin(size: 307.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x8060bcdf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 355.0, end: 0.0),
                  Pin(size: 353.0, end: 28.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0x8060bcdf),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 375.0, start: 64.0),
                  Pin(start: 56.0, end: 0.0),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.5016),
            Pin(size: 24.0, start: 28.0),
            child: Text(
              'home',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 20,
                color: const Color(0xff004869),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.6, middle: 0.4992),
            Pin(size: 13.8, end: 20.3),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 87.0, end: 0.0),
                  Pin(size: 11.0, start: 0.0),
                  child: Text(
                    'all rights reserved',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 9,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.8, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Icon metro-copyright' (shape)
                      SvgPicture.string(
                    _svg_dff4tf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 21.0),
            Pin(size: 163.0, end: 62.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeInOut,
                  duration: 0.5,
                  pageBuilder: () => iPhoneXXS11Pro9(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: const Color(0x1f60bcdf),
                  border:
                      Border.all(width: 3.0, color: const Color(0xffffffff)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 330.0, middle: 0.5222),
            Pin(size: 498.0, start: 64.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: 330.0,
                  height: 1242.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: -744.0),
                        child: Scrollbar(
                          child: SingleChildScrollView(
                            child: Wrap(
                              alignment: WrapAlignment.center,
                              spacing: 20,
                              runSpacing: 0,
                              children: [{}, {}, {}, {}, {}].map((itemData) {
                                return SizedBox(
                                  width: 321.0,
                                  height: 252.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 57.0, start: 0.0),
                                        child: PageLink(
                                          links: [
                                            PageLinkInfo(
                                              transition:
                                                  LinkTransition.SlideLeft,
                                              ease: Curves.easeInOut,
                                              duration: 0.5,
                                              pageBuilder: () =>
                                                  iPhoneXXS11Pro5(),
                                            ),
                                          ],
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6.0),
                                                    color:
                                                        const Color(0xffffffff),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: const Color(
                                                            0x29006d7a),
                                                        offset: Offset(0, 0),
                                                        blurRadius: 3,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 27.0, middle: 0.3878),
                                                Pin(size: 15.0, middle: 0.3095),
                                                child: Text(
                                                  'Rice',
                                                  style: TextStyle(
                                                    fontFamily: 'Montserrat',
                                                    fontSize: 12,
                                                    color:
                                                        const Color(0xff004869),
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 126.0, middle: 0.6),
                                                Pin(size: 13.0, middle: 0.7273),
                                                child: Text(
                                                  'Soil / Seasons / Climate ...',
                                                  style: TextStyle(
                                                    fontFamily: 'Montserrat',
                                                    fontSize: 10,
                                                    color:
                                                        const Color(0xff004869),
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 66.0, start: 17.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'rice' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, end: 16.6),
                                                Pin(size: 9.0, middle: 0.5),
                                                child:
                                                    // Adobe XD layer: 'Icon ionic-ios-arro???' (shape)
                                                    SvgPicture.string(
                                                  _svg_aufl43,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 57.0, middle: 0.3333),
                                        child: PageLink(
                                          links: [
                                            PageLinkInfo(
                                              transition:
                                                  LinkTransition.SlideLeft,
                                              ease: Curves.easeInOut,
                                              duration: 0.5,
                                              pageBuilder: () =>
                                                  iPhoneXXS11Pro6(),
                                            ),
                                          ],
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6.0),
                                                    color:
                                                        const Color(0xffffffff),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: const Color(
                                                            0x29006d7a),
                                                        offset: Offset(0, 0),
                                                        blurRadius: 3,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 42.0, middle: 0.4086),
                                                Pin(size: 15.0, middle: 0.3095),
                                                child: Text(
                                                  'Wheat',
                                                  style: TextStyle(
                                                    fontFamily: 'Montserrat',
                                                    fontSize: 12,
                                                    color:
                                                        const Color(0xff004869),
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 126.0, middle: 0.6),
                                                Pin(size: 13.0, middle: 0.7273),
                                                child: Text(
                                                  'Soil / Seasons / Climate ...',
                                                  style: TextStyle(
                                                    fontFamily: 'Montserrat',
                                                    fontSize: 10,
                                                    color:
                                                        const Color(0xff004869),
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 66.0, start: 17.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'wheat' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, end: 16.6),
                                                Pin(size: 9.0, middle: 0.5),
                                                child:
                                                    // Adobe XD layer: 'Icon ionic-ios-arro???' (shape)
                                                    SvgPicture.string(
                                                  _svg_aufl43,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 57.0, middle: 0.6667),
                                        child: PageLink(
                                          links: [
                                            PageLinkInfo(
                                              transition:
                                                  LinkTransition.SlideLeft,
                                              ease: Curves.easeInOut,
                                              duration: 0.5,
                                              pageBuilder: () =>
                                                  iPhoneXXS11Pro7(),
                                            ),
                                          ],
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            6.0),
                                                    color:
                                                        const Color(0xffffffff),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: const Color(
                                                            0x29006d7a),
                                                        offset: Offset(0, 0),
                                                        blurRadius: 3,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 36.0, middle: 0.4),
                                                Pin(size: 15.0, middle: 0.3095),
                                                child: Text(
                                                  'Maize',
                                                  style: TextStyle(
                                                    fontFamily: 'Montserrat',
                                                    fontSize: 12,
                                                    color:
                                                        const Color(0xff004869),
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 126.0, middle: 0.6),
                                                Pin(size: 13.0, middle: 0.7273),
                                                child: Text(
                                                  'Soil / Seasons / Climate ...',
                                                  style: TextStyle(
                                                    fontFamily: 'Montserrat',
                                                    fontSize: 10,
                                                    color:
                                                        const Color(0xff004869),
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 66.0, start: 17.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child:
                                                    // Adobe XD layer: 'maize' (shape)
                                                    Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 5.1, end: 16.6),
                                                Pin(size: 9.0, middle: 0.5),
                                                child:
                                                    // Adobe XD layer: 'Icon ionic-ios-arro???' (shape)
                                                    SvgPicture.string(
                                                  _svg_aufl43,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 57.0, end: 0.0),
                                        child: PageLink(
                                          links: [
                                            PageLinkInfo(
                                              transition:
                                                  LinkTransition.SlideLeft,
                                              ease: Curves.easeInOut,
                                              duration: 0.5,
                                              pageBuilder: () =>
                                                  iPhoneXXS11Pro8(),
                                            ),
                                          ],
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: 0.0),
                                                Pin(start: 0.0, end: 0.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Pinned.fromPins(
                                                      Pin(start: 0.0, end: 0.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      6.0),
                                                          color: const Color(
                                                              0xffffffff),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: const Color(
                                                                  0x29006d7a),
                                                              offset:
                                                                  Offset(0, 0),
                                                              blurRadius: 3,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 42.0,
                                                          middle: 0.4086),
                                                      Pin(
                                                          size: 15.0,
                                                          middle: 0.3095),
                                                      child: Text(
                                                        'Cotton',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontSize: 12,
                                                          color: const Color(
                                                              0xff004869),
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 126.0,
                                                          middle: 0.6),
                                                      Pin(
                                                          size: 13.0,
                                                          middle: 0.7273),
                                                      child: Text(
                                                        'Soil / Seasons / Climate ...',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'Montserrat',
                                                          fontSize: 10,
                                                          color: const Color(
                                                              0xff004869),
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                        textAlign:
                                                            TextAlign.left,
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(
                                                          size: 66.0,
                                                          start: 17.0),
                                                      Pin(start: 0.0, end: 0.0),
                                                      child:
                                                          // Adobe XD layer: 'cotton' (shape)
                                                          Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            image:
                                                                const AssetImage(
                                                                    ''),
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Pinned.fromPins(
                                                      Pin(size: 5.1, end: 16.6),
                                                      Pin(
                                                          size: 9.0,
                                                          middle: 0.5),
                                                      child:
                                                          // Adobe XD layer: 'Icon ionic-ios-arro???' (shape)
                                                          SvgPicture.string(
                                                        _svg_aufl43,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_aufl43 =
    '<svg viewBox="299.2 24.0 5.1 9.0" ><path transform="translate(287.99, 17.81)" d="M 14.84481811523438 10.69248199462891 L 11.43946647644043 7.289807319641113 C 11.18761444091797 7.037956237792969 11.18761444091797 6.630706787109375 11.43946647644043 6.381534576416016 C 11.69131755828857 6.129683017730713 12.09856605529785 6.132362365722656 12.35041809082031 6.381534576416016 L 16.20856666564941 10.23700523376465 C 16.4523811340332 10.48081874847412 16.45773887634277 10.87199306488037 16.22732162475586 11.12384414672852 L 12.35309600830078 15.00610828399658 C 12.22717094421387 15.13203430175781 12.06105613708496 15.19365692138672 11.89762020111084 15.19365692138672 C 11.73418617248535 15.19365692138672 11.56807136535645 15.13203430175781 11.4421443939209 15.00610828399658 C 11.19029235839844 14.75425720214844 11.19029235839844 14.34700775146484 11.4421443939209 14.09783554077148 L 14.84481811523438 10.69248199462891 Z" fill="#004869" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dff4tf =
    '<svg viewBox="28.5 786.0 13.8 13.8" ><path transform="translate(23.75, 781.58)" d="M 15.13300704956055 12.9317455291748 L 15.13300704956055 13.91399574279785 C 15.13300704956055 14.2143726348877 15.02337074279785 14.48171043395996 14.80409336090088 14.71601104736328 C 14.58481502532959 14.95031070709229 14.30245876312256 15.13203907012939 13.95702362060547 15.26119613647461 C 13.61158657073975 15.39035224914551 13.25713539123535 15.48797225952148 12.89366722106934 15.5540599822998 C 12.53020095825195 15.62014770507812 12.1772518157959 15.65319061279297 11.83482265472412 15.65319061279297 C 10.60325908660889 15.65319061279297 9.574456214904785 15.23565769195557 8.7484130859375 14.40059566497803 C 7.922370910644531 13.56553268432617 7.509354591369629 12.52621650695801 7.509365081787109 11.2826452255249 C 7.509365081787109 10.06309986114502 7.917876243591309 9.04481029510498 8.734898567199707 8.227776527404785 C 9.551920890808105 7.410744190216064 10.57020950317383 7.002227783203125 11.78976726531982 7.002227783203125 C 11.99404239654541 7.002227783203125 12.22082996368408 7.015742778778076 12.47013282775879 7.04277229309082 C 12.71943473815918 7.069801807403564 12.99878978729248 7.12387228012085 13.30819702148438 7.204982757568359 C 13.61760425567627 7.286092281341553 13.8954553604126 7.388224124908447 14.14175224304199 7.511377811431885 C 14.38804721832275 7.634530544281006 14.59531784057617 7.804248332977295 14.76356220245361 8.020526885986328 C 14.93180561065674 8.236806869506836 15.01591300964355 8.480116844177246 15.01588344573975 8.750456809997559 L 15.01588344573975 9.732706069946289 C 15.01588344573975 9.828830718994141 14.96781539916992 9.87689208984375 14.87168216705322 9.87689208984375 L 13.80832672119141 9.87689208984375 C 13.71220302581787 9.87689208984375 13.66414070129395 9.828830718994141 13.66414070129395 9.732706069946289 L 13.66414070129395 9.101907730102539 C 13.66414070129395 8.843585014343262 13.46738815307617 8.640829086303711 13.07388496398926 8.493642807006836 C 12.68038082122803 8.346455574035645 12.26736450195312 8.272862434387207 11.83483600616455 8.272862434387207 C 10.99376964569092 8.272862434387207 10.30739593505859 8.547712326049805 9.775717735290527 9.097412109375 C 9.244036674499512 9.647110939025879 8.978207588195801 10.36051559448242 8.978227615356445 11.23762130737305 C 8.978227615356445 12.144775390625 9.253072738647461 12.8942232131958 9.802762031555176 13.48596477508545 C 10.35245132446289 14.07770824432373 11.05384731292725 14.37358379364014 11.90695190429688 14.37359619140625 C 12.31545925140381 14.37359619140625 12.72997760772705 14.30150508880615 13.15051174163818 14.15732479095459 C 13.57104396820068 14.01314735412598 13.78131008148193 13.81489562988281 13.78131008148193 13.562575340271 L 13.78131008148193 12.93177509307861 C 13.78131008148193 12.88972282409668 13.79482555389404 12.85518169403076 13.82185649871826 12.82815170288086 C 13.84888648986816 12.80112266540527 13.88042640686035 12.78760719299316 13.91647624969482 12.78760623931885 L 14.98883819580078 12.78760623931885 C 15.02489757537842 12.78760623931885 15.05794048309326 12.80112171173096 15.08796691894531 12.82815170288086 C 15.117995262146 12.85518169403076 15.13301277160645 12.88972282409668 15.13302326202393 12.93177509307861 Z M 11.69063758850098 5.560407638549805 C 10.90964508056641 5.560407638549805 10.16319751739502 5.713602542877197 9.451298713684082 6.019992828369141 C 8.739398956298828 6.326383113861084 8.126628875732422 6.73640251159668 7.612990379333496 7.250052928924561 C 7.099351406097412 7.763702869415283 6.689331531524658 8.376477241516113 6.382930755615234 9.088376045227051 C 6.076530456542969 9.800275802612305 5.923329830169678 10.54672336578369 5.923329830169678 11.32771587371826 C 5.923329830169678 12.10870838165283 6.07652473449707 12.85515594482422 6.382915019989014 13.56705665588379 C 6.689305305480957 14.27895545959473 7.099324703216553 14.89173126220703 7.612974166870117 15.40538024902344 C 8.126625061035156 15.91903114318848 8.739398956298828 16.32905197143555 9.451299667358398 16.63544082641602 C 10.16319751739502 16.94182968139648 10.90964508056641 17.09502601623535 11.69063758850098 17.09502601623535 C 12.47163105010986 17.09502601623535 13.21807670593262 16.94182968139648 13.9299783706665 16.63544082641602 C 14.64187908172607 16.32905197143555 15.25465297698975 15.91903114318848 15.76830387115479 15.40538024902344 C 16.28194999694824 14.89173126220703 16.69197082519531 14.27895545959473 16.99835968017578 13.56705665588379 C 17.30475234985352 12.85515594482422 17.45794677734375 12.10870838165283 17.45794677734375 11.32771587371826 C 17.45794677734375 10.54672336578369 17.30475234985352 9.800275802612305 16.99835968017578 9.088376045227051 C 16.69197082519531 8.376476287841797 16.28194999694824 7.763701915740967 15.76830387115479 7.250052452087402 C 15.25465297698975 6.73640251159668 14.64188385009766 6.326383113861084 13.92999362945557 6.019992828369141 C 13.21810436248779 5.713602542877197 12.47165775299072 5.560407638549805 11.69065380096436 5.560407638549805 Z M 18.61141204833984 11.32771587371826 C 18.61141204833984 12.58331203460693 18.3020191192627 13.74128246307373 17.68323516845703 14.80162620544434 C 17.06445121765137 15.86196899414062 16.22488975524902 16.7015323638916 15.16454792022705 17.32031631469727 C 14.10420417785645 17.9390983581543 12.94623470306396 18.24848937988281 11.69063758850098 18.24848937988281 C 10.4350414276123 18.24848937988281 9.277072906494141 17.9390983581543 8.216729164123535 17.32031631469727 C 7.156385898590088 16.7015323638916 6.31682300567627 15.86196899414062 5.698039531707764 14.80162620544434 C 5.079256057739258 13.74128246307373 4.769864082336426 12.58331203460693 4.769864559173584 11.32771587371826 C 4.769864559173584 10.07211971282959 5.079256534576416 8.914149284362793 5.698039531707764 7.853806972503662 C 6.316822528839111 6.793463706970215 7.15638542175293 5.953900814056396 8.216728210449219 5.335117816925049 C 9.277071952819824 4.716334819793701 10.4350414276123 4.406942844390869 11.69063758850098 4.406942844390869 C 12.94623565673828 4.406942367553711 14.10420417785645 4.716334342956543 15.16454792022705 5.335117816925049 C 16.22488975524902 5.953901290893555 17.06445121765137 6.793464660644531 17.68323516845703 7.853806972503662 C 18.3020191192627 8.914148330688477 18.61141204833984 10.07211780548096 18.61141204833984 11.32771587371826 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
