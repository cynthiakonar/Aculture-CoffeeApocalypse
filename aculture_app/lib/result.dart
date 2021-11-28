import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:adobe_xd/page_link.dart';
import 'home.dart';
import './Component11.dart';
import 'selectCropMenu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro13 extends StatelessWidget {
  iPhoneXXS11Pro13({
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
            Pin(size: 144.0, middle: 0.5022),
            Pin(size: 24.0, start: 28.0),
            child: Text(
              'aproximation',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 212.0, start: 83.0),
            child:
                // Adobe XD layer: '0_jc9FPbRF6vg26qGO' (shape)
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
            Pin(start: 19.0, end: 21.0),
            Pin(size: 41.0, middle: 0.6926),
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
                  Pin(size: 23.5, start: 8.8),
                  Pin(start: 8.8, end: 8.8),
                  child:
                      // Adobe XD layer: 'Icon material-camera' (shape)
                      SvgPicture.string(
                    _svg_hi99uv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, middle: 0.1868),
                  Pin(size: 16.0, middle: 0.5),
                  child: Text(
                    'Price Est.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 13,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, end: 33.0),
                  Pin(size: 16.0, middle: 0.5),
                  child: Text(
                    'Rs. 1,44,500.00',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 13,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 21.0),
            Pin(size: 41.0, middle: 0.5318),
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
                  Pin(size: 23.5, start: 8.8),
                  Pin(start: 8.8, end: 8.8),
                  child:
                      // Adobe XD layer: 'Icon material-camera' (shape)
                      SvgPicture.string(
                    _svg_hi99uv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, middle: 0.1678),
                  Pin(size: 16.0, middle: 0.5),
                  child: Text(
                    'area',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 13,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 85.0, end: 33.0),
                  Pin(size: 16.0, middle: 0.5),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'hec',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: '2',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: ' 1200.00',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 21.0),
            Pin(size: 41.0, middle: 0.6122),
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
                  Pin(size: 23.5, start: 8.8),
                  Pin(start: 8.8, end: 8.8),
                  child:
                      // Adobe XD layer: 'Icon material-camera' (shape)
                      SvgPicture.string(
                    _svg_hi99uv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, middle: 0.1939),
                  Pin(size: 16.0, middle: 0.5),
                  child: Text(
                    'crops req.',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 13,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 33.0),
                  Pin(size: 16.0, middle: 0.5),
                  child: Text(
                    'kg 4,120.00',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 13,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ),
              ],
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
                _svg_bg8i2y,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, start: 57.4),
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
                      _svg_gnh181,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 4.0, middle: 0.5),
                    Pin(size: 6.7, end: 0.0),
                    child: SvgPicture.string(
                      _svg_eoyanc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 21.0),
            Pin(size: 41.0, middle: 0.4501),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro14(),
                ),
              ],
              child: Component11(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dff4tf =
    '<svg viewBox="28.5 786.0 13.8 13.8" ><path transform="translate(23.75, 781.58)" d="M 15.13300704956055 12.9317455291748 L 15.13300704956055 13.91399574279785 C 15.13300704956055 14.2143726348877 15.02337074279785 14.48171043395996 14.80409336090088 14.71601104736328 C 14.58481502532959 14.95031070709229 14.30245876312256 15.13203907012939 13.95702362060547 15.26119613647461 C 13.61158657073975 15.39035224914551 13.25713539123535 15.48797225952148 12.89366722106934 15.5540599822998 C 12.53020095825195 15.62014770507812 12.1772518157959 15.65319061279297 11.83482265472412 15.65319061279297 C 10.60325908660889 15.65319061279297 9.574456214904785 15.23565769195557 8.7484130859375 14.40059566497803 C 7.922370910644531 13.56553268432617 7.509354591369629 12.52621650695801 7.509365081787109 11.2826452255249 C 7.509365081787109 10.06309986114502 7.917876243591309 9.04481029510498 8.734898567199707 8.227776527404785 C 9.551920890808105 7.410744190216064 10.57020950317383 7.002227783203125 11.78976726531982 7.002227783203125 C 11.99404239654541 7.002227783203125 12.22082996368408 7.015742778778076 12.47013282775879 7.04277229309082 C 12.71943473815918 7.069801807403564 12.99878978729248 7.12387228012085 13.30819702148438 7.204982757568359 C 13.61760425567627 7.286092281341553 13.8954553604126 7.388224124908447 14.14175224304199 7.511377811431885 C 14.38804721832275 7.634530544281006 14.59531784057617 7.804248332977295 14.76356220245361 8.020526885986328 C 14.93180561065674 8.236806869506836 15.01591300964355 8.480116844177246 15.01588344573975 8.750456809997559 L 15.01588344573975 9.732706069946289 C 15.01588344573975 9.828830718994141 14.96781539916992 9.87689208984375 14.87168216705322 9.87689208984375 L 13.80832672119141 9.87689208984375 C 13.71220302581787 9.87689208984375 13.66414070129395 9.828830718994141 13.66414070129395 9.732706069946289 L 13.66414070129395 9.101907730102539 C 13.66414070129395 8.843585014343262 13.46738815307617 8.640829086303711 13.07388496398926 8.493642807006836 C 12.68038082122803 8.346455574035645 12.26736450195312 8.272862434387207 11.83483600616455 8.272862434387207 C 10.99376964569092 8.272862434387207 10.30739593505859 8.547712326049805 9.775717735290527 9.097412109375 C 9.244036674499512 9.647110939025879 8.978207588195801 10.36051559448242 8.978227615356445 11.23762130737305 C 8.978227615356445 12.144775390625 9.253072738647461 12.8942232131958 9.802762031555176 13.48596477508545 C 10.35245132446289 14.07770824432373 11.05384731292725 14.37358379364014 11.90695190429688 14.37359619140625 C 12.31545925140381 14.37359619140625 12.72997760772705 14.30150508880615 13.15051174163818 14.15732479095459 C 13.57104396820068 14.01314735412598 13.78131008148193 13.81489562988281 13.78131008148193 13.562575340271 L 13.78131008148193 12.93177509307861 C 13.78131008148193 12.88972282409668 13.79482555389404 12.85518169403076 13.82185649871826 12.82815170288086 C 13.84888648986816 12.80112266540527 13.88042640686035 12.78760719299316 13.91647624969482 12.78760623931885 L 14.98883819580078 12.78760623931885 C 15.02489757537842 12.78760623931885 15.05794048309326 12.80112171173096 15.08796691894531 12.82815170288086 C 15.117995262146 12.85518169403076 15.13301277160645 12.88972282409668 15.13302326202393 12.93177509307861 Z M 11.69063758850098 5.560407638549805 C 10.90964508056641 5.560407638549805 10.16319751739502 5.713602542877197 9.451298713684082 6.019992828369141 C 8.739398956298828 6.326383113861084 8.126628875732422 6.73640251159668 7.612990379333496 7.250052928924561 C 7.099351406097412 7.763702869415283 6.689331531524658 8.376477241516113 6.382930755615234 9.088376045227051 C 6.076530456542969 9.800275802612305 5.923329830169678 10.54672336578369 5.923329830169678 11.32771587371826 C 5.923329830169678 12.10870838165283 6.07652473449707 12.85515594482422 6.382915019989014 13.56705665588379 C 6.689305305480957 14.27895545959473 7.099324703216553 14.89173126220703 7.612974166870117 15.40538024902344 C 8.126625061035156 15.91903114318848 8.739398956298828 16.32905197143555 9.451299667358398 16.63544082641602 C 10.16319751739502 16.94182968139648 10.90964508056641 17.09502601623535 11.69063758850098 17.09502601623535 C 12.47163105010986 17.09502601623535 13.21807670593262 16.94182968139648 13.9299783706665 16.63544082641602 C 14.64187908172607 16.32905197143555 15.25465297698975 15.91903114318848 15.76830387115479 15.40538024902344 C 16.28194999694824 14.89173126220703 16.69197082519531 14.27895545959473 16.99835968017578 13.56705665588379 C 17.30475234985352 12.85515594482422 17.45794677734375 12.10870838165283 17.45794677734375 11.32771587371826 C 17.45794677734375 10.54672336578369 17.30475234985352 9.800275802612305 16.99835968017578 9.088376045227051 C 16.69197082519531 8.376476287841797 16.28194999694824 7.763701915740967 15.76830387115479 7.250052452087402 C 15.25465297698975 6.73640251159668 14.64188385009766 6.326383113861084 13.92999362945557 6.019992828369141 C 13.21810436248779 5.713602542877197 12.47165775299072 5.560407638549805 11.69065380096436 5.560407638549805 Z M 18.61141204833984 11.32771587371826 C 18.61141204833984 12.58331203460693 18.3020191192627 13.74128246307373 17.68323516845703 14.80162620544434 C 17.06445121765137 15.86196899414062 16.22488975524902 16.7015323638916 15.16454792022705 17.32031631469727 C 14.10420417785645 17.9390983581543 12.94623470306396 18.24848937988281 11.69063758850098 18.24848937988281 C 10.4350414276123 18.24848937988281 9.277072906494141 17.9390983581543 8.216729164123535 17.32031631469727 C 7.156385898590088 16.7015323638916 6.31682300567627 15.86196899414062 5.698039531707764 14.80162620544434 C 5.079256057739258 13.74128246307373 4.769864082336426 12.58331203460693 4.769864559173584 11.32771587371826 C 4.769864559173584 10.07211971282959 5.079256534576416 8.914149284362793 5.698039531707764 7.853806972503662 C 6.316822528839111 6.793463706970215 7.15638542175293 5.953900814056396 8.216728210449219 5.335117816925049 C 9.277071952819824 4.716334819793701 10.4350414276123 4.406942844390869 11.69063758850098 4.406942844390869 C 12.94623565673828 4.406942367553711 14.10420417785645 4.716334342956543 15.16454792022705 5.335117816925049 C 16.22488975524902 5.953901290893555 17.06445121765137 6.793464660644531 17.68323516845703 7.853806972503662 C 18.3020191192627 8.914148330688477 18.61141204833984 10.07211780548096 18.61141204833984 11.32771587371826 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hi99uv =
    '<svg viewBox="27.8 345.8 23.5 23.5" ><path transform="translate(24.76, 342.76)" d="M 11.68994235992432 12.981689453125 L 17.29143142700195 3.281835794448853 C 16.46940994262695 3.105688571929932 15.6239013671875 3 14.7431640625 3 C 11.9248046875 3 9.341309547424316 3.998169183731079 7.321485042572021 5.6422119140625 L 11.61948299407959 13.09912109375 L 11.68994235992432 12.981689453125 Z M 25.94614410400391 11.22021484375 C 24.86577415466309 7.791211128234863 22.24704742431641 5.043310642242432 18.90024566650391 3.775048732757568 L 14.60224628448486 11.22021484375 L 25.94614219665527 11.22021484375 Z M 26.25146675109863 12.39453125 L 17.45583534240723 12.39453125 L 17.79638671875 12.981689453125 L 23.38613319396973 22.6697998046875 C 25.31201171875 20.57951736450195 26.486328125 17.80813026428223 26.486328125 14.7431640625 C 26.486328125 13.93288612365723 26.40412712097168 13.15783786773682 26.25146675109863 12.39453125 Z M 10.68002986907959 14.7431640625 L 6.10019588470459 6.8165283203125 C 4.186059474945068 8.906811714172363 3 11.67819881439209 3 14.7431640625 C 3 15.55344295501709 3.082202196121216 16.3284912109375 3.23486328125 17.091796875 L 12.03049373626709 17.091796875 L 10.68002891540527 14.7431640625 Z M 3.540185928344727 18.26611328125 C 4.620557308197021 21.69511795043945 7.239283084869385 24.44301795959473 10.58608436584473 25.71128082275391 L 14.88408279418945 18.26611328125 L 3.540185689926147 18.26611328125 Z M 16.77473258972168 18.26611328125 L 12.19489860534668 26.20449256896973 C 13.01692008972168 26.38063812255859 13.8624267578125 26.486328125 14.7431640625 26.486328125 C 17.5615234375 26.486328125 20.14501953125 25.4881591796875 22.16484451293945 23.8441162109375 L 17.86684608459473 16.38720703125 L 16.77473068237305 18.26611328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gnh181 =
    '<svg viewBox="4.5 3.0 12.1 13.5" ><path  d="M 4.5 7.718505859375 L 10.566650390625 3 L 16.63330078125 7.718505859375 L 16.63330078125 15.13330078125 C 16.63330078125 15.8778600692749 16.02971649169922 16.4814453125 15.28515625 16.4814453125 L 5.84814453125 16.4814453125 C 5.103584289550781 16.4814453125 4.5 15.8778600692749 4.5 15.13330078125 L 4.5 7.718505859375 Z" fill="none" stroke="#004869" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_eoyanc =
    '<svg viewBox="8.5 9.7 4.0 6.7" ><path transform="translate(-4.96, -8.26)" d="M 13.5 24.74072265625 L 13.5 18 L 17.54443359375 18 L 17.54443359375 24.74072265625" fill="none" stroke="#004869" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bg8i2y =
    '<svg viewBox="30.0 34.7 6.1 10.7" ><path transform="translate(18.73, 28.47)" d="M 13.09085845947266 11.53134536743164 L 17.13115119934082 7.494198799133301 C 17.42996215820312 7.19538688659668 17.42996215820312 6.712201118469238 17.13115119934082 6.416566848754883 C 16.83234214782715 6.117754936218262 16.34916114807129 6.120934009552002 16.05035018920898 6.416566848754883 L 11.47283363342285 10.99093818664551 C 11.18355941772461 11.28021430969238 11.17720413208008 11.74432754516602 11.45058250427246 12.04314041137695 L 16.04717254638672 16.64929962158203 C 16.19657516479492 16.7987060546875 16.39366340637207 16.87181663513184 16.58757400512695 16.87181663513184 C 16.78148078918457 16.87181663513184 16.97856903076172 16.7987060546875 17.12797355651855 16.64929962158203 C 17.42678642272949 16.35048675537109 17.42678642272949 15.86730003356934 17.12797355651855 15.57166862487793 L 13.09085845947266 11.53134536743164 Z" fill="#004869" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
