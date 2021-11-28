import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import 'home.dart';
import 'selectCrop.dart';
import 'camera.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro12 extends StatelessWidget {
  iPhoneXXS11Pro12({
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
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: '1012343_edited-1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: SvgPicture.string(
              _svg_devygz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, start: 30.0),
            Pin(size: 19.0, start: 31.0),
            child: PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 6.1, start: 0.0),
                    Pin(start: 3.7, end: 4.7),
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_cckal,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 38.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Back',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, end: 26.4),
            Pin(size: 13.5, start: 33.3),
            child:
                // Adobe XD layer: 'Icon feather-home' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro4(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_t0c54,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 4.0, middle: 0.5),
                    Pin(size: 6.7, end: 0.0),
                    child: SvgPicture.string(
                      _svg_qjezq9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.2, end: 13.5),
            Pin(size: 173.9, middle: 0.5136),
            child: SvgPicture.string(
              _svg_l8e1rf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.6, end: 24.9),
            Pin(size: 162.0, middle: 0.5133),
            child: SvgPicture.string(
              _svg_xeaza5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.7, end: 39.0),
            Pin(size: 147.2, middle: 0.513),
            child: SvgPicture.string(
              _svg_e3ln8f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 240.3, middle: 0.5582),
            Pin(size: 125.8, middle: 0.5126),
            child: SvgPicture.string(
              _svg_zggj5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 193.0, middle: 0.5431),
            Pin(size: 101.0, middle: 0.5122),
            child: SvgPicture.string(
              _svg_lohdkk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.8, middle: 0.5356),
            Pin(size: 81.0, middle: 0.5118),
            child: SvgPicture.string(
              _svg_k9nu9f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.3, middle: 0.5305),
            Pin(size: 61.9, middle: 0.5115),
            child: SvgPicture.string(
              _svg_m1o6hx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.8, middle: 0.5269),
            Pin(size: 43.8, middle: 0.5113),
            child: SvgPicture.string(
              _svg_f41on5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.7, middle: 0.5244),
            Pin(size: 28.1, middle: 0.511),
            child: SvgPicture.string(
              _svg_uy63b8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, middle: 0.7674),
            Pin(size: 41.0, end: 51.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeInOut,
                  duration: 0.5,
                  pageBuilder: () => iPhoneXXS11Pro11(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(21.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff41d599),
                            const Color(0xff47c38e)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 31.0, middle: 0.5),
                    Pin(size: 16.0, middle: 0.52),
                    child: Text(
                      'next',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, middle: 0.2326),
            Pin(size: 41.0, end: 51.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeInOut,
                  duration: 0.5,
                  pageBuilder: () => iPhoneXXS11Pro10(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(21.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff41d599),
                            const Color(0xff47c38e)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 48.0, middle: 0.5072),
                    Pin(size: 16.0, middle: 0.52),
                    child: Text(
                      'retake',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cckal =
    '<svg viewBox="30.0 34.7 6.1 10.7" ><path transform="translate(18.73, 28.47)" d="M 13.09085845947266 11.53134536743164 L 17.13115119934082 7.494198799133301 C 17.42996215820312 7.19538688659668 17.42996215820312 6.712201118469238 17.13115119934082 6.416566848754883 C 16.83234214782715 6.117754936218262 16.34916114807129 6.120934009552002 16.05035018920898 6.416566848754883 L 11.47283363342285 10.99093818664551 C 11.18355941772461 11.28021430969238 11.17720413208008 11.74432754516602 11.45058250427246 12.04314041137695 L 16.04717254638672 16.64929962158203 C 16.19657516479492 16.7987060546875 16.39366340637207 16.87181663513184 16.58757400512695 16.87181663513184 C 16.78148078918457 16.87181663513184 16.97856903076172 16.7987060546875 17.12797355651855 16.64929962158203 C 17.42678642272949 16.35048675537109 17.42678642272949 15.86730003356934 17.12797355651855 15.57166862487793 L 13.09085845947266 11.53134536743164 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_devygz =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><path transform="translate(3035.0, 0.0)" d="M -2659.99951171875 812.0007934570312 L -2659.99951171875 811.9998168945312 L -3034.999755859375 811.9998168945312 L -3034.999755859375 8.447265827271622e-06 L -2659.99951171875 8.447265827271622e-06 L -2659.99951171875 811.9998168945312 L -2659.99951171875 812.0007934570312 Z M -2745.8740234375 327.6017150878906 L -2745.8740234375 327.6027221679688 L -2989 335.4030151367188 L -3005.8759765625 501.8040161132812 L -2673.072998046875 479.70361328125 L -2745.8740234375 327.6027221679688 L -2745.8740234375 327.6017150878906 Z" fill="#000000" fill-opacity="0.39" stroke="none" stroke-width="1" stroke-opacity="0.39" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0c54 =
    '<svg viewBox="4.5 3.0 12.1 13.5" ><path  d="M 4.5 7.718505859375 L 10.566650390625 3 L 16.63330078125 7.718505859375 L 16.63330078125 15.13330078125 C 16.63330078125 15.8778600692749 16.02971649169922 16.4814453125 15.28515625 16.4814453125 L 5.84814453125 16.4814453125 C 5.103584289550781 16.4814453125 4.5 15.8778600692749 4.5 15.13330078125 L 4.5 7.718505859375 Z" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qjezq9 =
    '<svg viewBox="8.5 9.7 4.0 6.7" ><path transform="translate(-4.96, -8.26)" d="M 13.5 24.74072265625 L 13.5 18 L 17.54443359375 18 L 17.54443359375 24.74072265625" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_l8e1rf =
    '<svg viewBox="29.2 327.7 332.3 173.9" ><path transform="translate(-3035.0, 0.0)" d="M 3081.04296875 335.4599914550781 L 3064.20166015625 501.5968933105469 L 3396.475341796875 480.2039184570312 L 3324.55859375 327.7221069335938 L 3081.04296875 335.4599914550781 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xeaza5 =
    '<svg viewBox="40.6 333.7 309.5 162.0" ><path transform="translate(-3023.62, 5.95)" d="M 3079.8896484375 334.9300842285156 L 3064.201904296875 489.6890563964844 L 3373.7197265625 469.7611694335938 L 3306.72802734375 327.7221374511719 L 3079.8896484375 334.9300842285156 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3ln8f =
    '<svg viewBox="54.7 341.1 281.3 147.2" ><path transform="translate(-3009.51, 13.34)" d="M 3078.459228515625 334.2728576660156 L 3064.20166015625 474.9214477539062 L 3345.498779296875 456.810546875 L 3284.615234375 327.7220764160156 L 3078.459228515625 334.2728576660156 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zggj5 =
    '<svg viewBox="75.2 351.8 240.3 125.8" ><path transform="translate(-2989.03, 24.06)" d="M 3076.3828125 333.3188781738281 L 3064.20166015625 453.4848022460938 L 3304.533447265625 438.0114135742188 L 3252.516357421875 327.7221069335938 L 3076.3828125 333.3188781738281 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lohdkk =
    '<svg viewBox="98.8 364.2 193.0 101.0" ><path transform="translate(-2965.36, 36.44)" d="M 3073.9833984375 332.2164916992188 L 3064.20166015625 428.7137451171875 L 3257.196044921875 416.2880249023438 L 3215.4248046875 327.7221069335938 L 3073.9833984375 332.2164916992188 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9nu9f =
    '<svg viewBox="118.0 374.2 154.8 81.0" ><path transform="translate(-2946.24, 46.45)" d="M 3072.045654296875 331.3261108398438 L 3064.20166015625 408.7061462402344 L 3218.961669921875 398.7421264648438 L 3185.4658203125 327.7221069335938 L 3072.045654296875 331.3261108398438 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m1o6hx =
    '<svg viewBox="136.2 383.7 118.3 61.9" ><path transform="translate(-2928.04, 55.97)" d="M 3070.2001953125 330.4781188964844 L 3064.20166015625 389.6513671875 L 3182.548095703125 382.0317993164062 L 3156.933349609375 327.7221069335938 L 3070.2001953125 330.4781188964844 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f41on5 =
    '<svg viewBox="153.5 392.7 83.8 43.8" ><path transform="translate(-2910.74, 65.02)" d="M 3068.44677734375 329.6725463867188 L 3064.20166015625 371.5493774414062 L 3147.955322265625 366.1570129394531 L 3129.827880859375 327.7221069335938 L 3068.44677734375 329.6725463867188 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uy63b8 =
    '<svg viewBox="168.5 400.6 53.7 28.1" ><path transform="translate(-2895.72, 72.88)" d="M 3066.924072265625 328.9729614257812 L 3064.20166015625 355.8290405273438 L 3117.913818359375 352.370849609375 L 3106.288330078125 327.7221069335938 L 3066.924072265625 328.9729614257812 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
