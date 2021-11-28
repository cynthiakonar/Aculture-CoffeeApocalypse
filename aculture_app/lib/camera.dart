import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'ARTool.dart';
import 'package:adobe_xd/page_link.dart';
import 'home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro10 extends StatelessWidget {
  iPhoneXXS11Pro10({
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
            child:
                // Adobe XD layer: '1012343_edited-1' (shape)
                ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0x63000000),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 57.0, end: 0.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 1.0, sigmaY: 1.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0x9cffffff),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.5015),
            Pin(size: 42.0, end: 36.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeInOut,
                  duration: 0.5,
                  pageBuilder: () => iPhoneXXS11Pro12(),
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
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 6.0, end: 6.0),
                    Pin(start: 6.0, end: 6.0),
                    child:
                        // Adobe XD layer: 'Icon material-camera' (shape)
                        SvgPicture.string(
                      _svg_slp9xd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.1, start: 30.0),
            Pin(size: 10.7, start: 34.7),
            child:
                // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_cckal,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, start: 46.0),
            Pin(size: 19.0, start: 31.0),
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
          Pinned.fromPins(
            Pin(size: 12.1, end: 26.4),
            Pin(size: 13.5, start: 33.3),
            child:
                // Adobe XD layer: 'Icon feather-home' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeInOut,
                  duration: 0.5,
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
        ],
      ),
    );
  }
}

const String _svg_slp9xd =
    '<svg viewBox="173.0 712.0 30.0 30.0" ><path transform="translate(170.0, 709.0)" d="M 14.10000038146973 15.75 L 21.25500106811523 3.359999656677246 C 20.20499992370605 3.134999990463257 19.125 3 18 3 C 14.39999961853027 3 11.10000038146973 4.275000095367432 8.520000457763672 6.375 L 14.01000022888184 15.89999961853027 L 14.10000038146973 15.75 Z M 32.31000137329102 13.5 C 30.93000221252441 9.119999885559082 27.58500099182129 5.610000133514404 23.31000137329102 3.989999771118164 L 17.81999969482422 13.5 L 32.30999755859375 13.5 Z M 32.70000076293945 15 L 21.46500015258789 15 L 21.89999961853027 15.75 L 29.03999900817871 28.125 C 31.5 25.45499992370605 33 21.91500091552734 33 18 C 33 16.96500015258789 32.89500045776367 15.97500038146973 32.70000076293945 15 Z M 12.8100004196167 18 L 6.960000514984131 7.875 C 4.514999866485596 10.54500007629395 3 14.08500003814697 3 18 C 3 19.03499984741211 3.105000019073486 20.02499961853027 3.299999952316284 21 L 14.53499984741211 21 L 12.80999946594238 18 Z M 3.690000534057617 22.5 C 5.070000648498535 26.88000106811523 8.415000915527344 30.38999938964844 12.69000053405762 32.01000213623047 L 18.18000030517578 22.5 L 3.690000057220459 22.5 Z M 20.59500122070312 22.5 L 14.7450008392334 32.63999938964844 C 15.79500102996826 32.86499786376953 16.875 33 18 33 C 21.60000038146973 33 24.89999961853027 31.72500038146973 27.47999954223633 29.625 L 21.98999977111816 20.10000038146973 L 20.59499931335449 22.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cckal =
    '<svg viewBox="30.0 34.7 6.1 10.7" ><path transform="translate(18.73, 28.47)" d="M 13.09085845947266 11.53134536743164 L 17.13115119934082 7.494198799133301 C 17.42996215820312 7.19538688659668 17.42996215820312 6.712201118469238 17.13115119934082 6.416566848754883 C 16.83234214782715 6.117754936218262 16.34916114807129 6.120934009552002 16.05035018920898 6.416566848754883 L 11.47283363342285 10.99093818664551 C 11.18355941772461 11.28021430969238 11.17720413208008 11.74432754516602 11.45058250427246 12.04314041137695 L 16.04717254638672 16.64929962158203 C 16.19657516479492 16.7987060546875 16.39366340637207 16.87181663513184 16.58757400512695 16.87181663513184 C 16.78148078918457 16.87181663513184 16.97856903076172 16.7987060546875 17.12797355651855 16.64929962158203 C 17.42678642272949 16.35048675537109 17.42678642272949 15.86730003356934 17.12797355651855 15.57166862487793 L 13.09085845947266 11.53134536743164 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0c54 =
    '<svg viewBox="4.5 3.0 12.1 13.5" ><path  d="M 4.5 7.718505859375 L 10.566650390625 3 L 16.63330078125 7.718505859375 L 16.63330078125 15.13330078125 C 16.63330078125 15.8778600692749 16.02971649169922 16.4814453125 15.28515625 16.4814453125 L 5.84814453125 16.4814453125 C 5.103584289550781 16.4814453125 4.5 15.8778600692749 4.5 15.13330078125 L 4.5 7.718505859375 Z" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qjezq9 =
    '<svg viewBox="8.5 9.7 4.0 6.7" ><path transform="translate(-4.96, -8.26)" d="M 13.5 24.74072265625 L 13.5 18 L 17.54443359375 18 L 17.54443359375 24.74072265625" fill="none" stroke="#ffffff" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
