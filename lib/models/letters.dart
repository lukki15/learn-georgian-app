import 'package:learn_georgian_app/models/stroke_order_values.dart';

const _aniStroke =
    "m 375,120 c -152,53 -245,289 -125,320 69,17 87,0 80,-75 -9,-90 15,-151 70,-180 168,-87 345,79 260,245 -13,25 -74,86 -135,135 -60,48 -116,103 -125,120 -27,51 -18,116 20,165 l 40,50 V 830 C 459,750 480,724 630,640 769,560 825,450 800,315 770,158 552,58 375,120 Z";
const _aniMedian = [
  Point(250, 440),
  Point(280, 260),
  Point(385, 150),
  Point(520, 130),
  Point(675, 190),
  Point(740, 340),
  Point(675, 515),
  Point(490, 670),
  Point(420, 780),
  Point(460, 900),
];
const _ani = StrokeOrderValues([StrokeOrderValue(_aniStroke, _aniMedian)], []);

const _baniStroke =
    "m 378,889 c 34,-58 45,-68 101,-91 32,-13 62,-29 66,-34 4,-6 7,-69 7,-141 V 493 c 19,-18 39,-37 58,-55 64,-60 85,-99 85,-159 C 670,164 610,100 499,100 c -124,0 -181,91 -184,171 0,67 25,118 124,178 l 57,35 8,-48 c -20,0 -78,-48 -107,-88 -20,-27 -24,-42 -24,-81 0,-101 90,-162 181,-124 58,24 90,94 73,158 -7,28 -23,50 -60,86 -27,27 -54,49 -63,49 l -8,48 2,125 c 3,147 3,147 -79,174 -73,24 -97,44 -97,80 0,24 1,32 23,37 14,2 26,-2 32,-11 z";
const _baniMedian = [
  Point(345, 900),
  Point(375, 828),
  Point(520, 758),
  Point(520, 468),
  Point(635, 370),
  Point(650, 215),
  Point(560, 120),
  Point(440, 120),
  Point(350, 215),
  Point(370, 370),
  Point(490, 460),
];
const _bani =
    StrokeOrderValues([StrokeOrderValue(_baniStroke, _baniMedian)], []);

const _ganiStroke =
    "M 580,660 C 453,616 376,554 338,438 305,335 328,168 422,121 c 96,-48 201,-11 238,84 21,54 21,307 0,345 -14,25 -45,54 -65,61 -5,2 5,16 22,31 57,50 68,112 33,183 -21,52 -72,74 -126,75 -82,-4 -161,-78 -141,-157 7,-27 36,-42 61,-29 21,11 21,30 5,61 -20,39 10,77 48,90 101,19 108,-71 109,-120 0,-52 -1,-58 -26,-85 l -30,-80 c 61,-1 70,-39 70,-202 0,-150 -5,-185 -40,-219 -40,-29 -101,-35 -140,-6 -43,32 -57,89 -60,153 -3,65 6,155 40,198 23,30 43,75 130,76 L 565,620 Z";
const _ganiMedian = [
  Point(444, 714),
  Point(410, 810),
  Point(485, 880),
  Point(600, 865),
  Point(640, 715),
  Point(570, 610),
  Point(650, 520),
  Point(630, 180),
  Point(555, 120),
  Point(435, 130),
  Point(360, 235),
  Point(385, 515),
  Point(565, 620),
];
const _gani =
    StrokeOrderValues([StrokeOrderValue(_ganiStroke, _ganiMedian)], []);

const _doniStroke =
    "M 737,0 V 0 C 731,0 724,4 721,12 709,43 650,122 598,177 473,309 315,387 258,344 c -20,-15 -52,-19 -58,-4 -13,33 40,66 95,58 l 25,-3 135,-68 114,-88 76,-89 -76,89 -114,88 -135,68 -23,31 c -128,160 -55,390 118,373 24,-2 57,-12 72,-21 l 29,-17 44,21 c 28,14 43,19 66,19 v 0 c 8,0 16,-1 26,-2 57,-5 90,-22 125,-65 23,-29 25,-36 25,-95 0,-73 -10,-92 -68,-133 -31,-22 -40,-24 -96,-24 -53,0 -67,3 -100,22 -53,31 -76,70 -76,132 0,33 5,56 14,71 7,11 12,19 13,24 h 26 33 c -37,-53 -36,-139 8,-187 20,-21 46,-33 74,-33 21,0 43,6 62,18 75,50 74,172 -1,223 -16,11 -36,16 -57,17 -26,0 -52,-8 -70,-24 -6,-6 -11,-7 -16,-14 h -59 c 1,8 -9,12 -27,23 C 407,788 341,766 309,704 295,677 291,656 292,609 293,502 317,464 446,373 560,292 608,249 654,190 691,142 748,36 748,15 748,7 743,3 737,3 Z";
const _doniMedian = [
  Point(200, 340),
  Point(260, 370),
  Point(340, 360),
  Point(440, 320),
  Point(570, 220),
  Point(710, 60),
  Point(580, 250),
  Point(300, 470),
  Point(260, 650),
  Point(350, 780),
  Point(440, 780),
  Point(520, 745),
  Point(640, 790),
  Point(760, 720),
  Point(760, 560),
  Point(650, 490),
  Point(520, 530),
  Point(490, 630),
  Point(515, 731),
];
const _doni =
    StrokeOrderValues([StrokeOrderValue(_doniStroke, _doniMedian)], []);

const _eniStroke =
    "m 428,30 c -84,42 -126,147 -97,241 13,43 73,109 99,109 19,0 21,3 -11,-58 -30,-56 -32,-67 -32,-125 0,-69 14,-100 58,-133 32,-24 94,-27 127,-6 53,33 54,45 54,362 0,273 -1,286 -17,313 -9,16 -26,33 -37,39 -43,22 -106,6 -133,-32 -14,-20 -18,-80 -5,-80 11,0 36,-27 36,-40 0,-17 -27,-34 -47,-34 -56,0 -78,97 -36,160 31,46 70,63 147,64 68,0 99,-22 124,-56 25,-34 18,-32 17,-329 0,-106 15,-260 -19,-340 -34,-78 -71,-69 -135,-74 -42,-3 -56,0 -93,19 z";
const _eniMedian = [
  Point(470, 620),
  Point(400, 660),
  Point(400, 740),
  Point(460, 790),
  Point(570, 790),
  Point(640, 730),
  Point(640, 80),
  Point(570, 30),
  Point(450, 30),
  Point(360, 130),
  Point(360, 300),
  Point(430, 380),
];
const _eni = StrokeOrderValues([StrokeOrderValue(_eniStroke, _eniMedian)], []);

const _viniStroke =
    "M 512,0 C 483,-0 454,7 425,21 331,68 292,193 341,289 359,324 412,370 430,370 c 17,0 12,-10 -11,-45 C 389,279 380,239 383,173 386,109 398,85 441,53 c 17,-12 34,-17 70,-17 41,0 51,3 71,23 35,34 42,69 42,219 0,187 -12,212 -99,203 -32,-3 -44,0 -55,9 C 448,507 458,517 511,525 c 35,6 49,13 70,36 25,27 27,33 27,85 0,89 -39,132 -109,119 -45,-8 -77,-44 -77,-84 0,-25 4,-34 15,-37 20,-6 27,-34 13,-54 -26,-36 -81,-4 -90,52 -18,109 126,196 237,143 C 623,772 636,759 652,727 687,656 676,594 619,544 602,529 595,512 600,510 l -80,-10 80,10 c 20,-7 49,-34 62,-58 23,-40 23,-293 2,-347 C 638,38 578,0 512,0 Z";
const _viniMedian = [
  Point(450, 590),
  Point(380, 660),
  Point(470, 780),
  Point(580, 780),
  Point(650, 630),
  Point(570, 530),
  Point(490, 490),
  Point(570, 490),
  Point(640, 460),
  Point(640, 90),
  Point(520, 10),
  Point(380, 70),
  Point(350, 230),
  Point(430, 370),
];
const _vini =
    StrokeOrderValues([StrokeOrderValue(_viniStroke, _viniMedian)], []);

const _zeniStroke =
    "m 530,427 c 0,263 -2,322 -76,358 -21,10 -45,15 -71,15 h -5 v 0 c -59,-1 -121,-28 -150,-72 -49,-72 -30,-178 41,-230 70,-46 149,-23 206,19 v 23 35 c -11,-20 -25,-36 -53,-50 -52,-32 -126,-15 -151,37 -19,41 -18,119 3,153 19,31 64,53 100,53 v 0 0 c 65,0 98,-36 101,-128 V 307 C 473,97 471,96 491,64 518,38 552,1 630,1 c 78,0 170,60 168,192 -7,56 -32,95 -75,116 -41,20 -89,25 -130,14 -24,-6 -21,-5 -63,-17 l 0,-26 v -40 c 25,25 59,44 95,52 82,-4 112,-38 115,-126 C 741,80 688,39 623,39 560,47 528,91 530,200 Z";
const _zeniMedian = [
  Point(475, 540),
  Point(360, 490),
  Point(260, 530),
  Point(230, 620),
  Point(260, 740),
  Point(370, 790),
  Point(490, 740),
  Point(500, 80),
  Point(630, 20),
  Point(750, 80),
  Point(750, 250),
  Point(650, 310),
  Point(530, 280),
];
const _zeni =
    StrokeOrderValues([StrokeOrderValue(_zeniStroke, _zeniMedian)], []);

const _taniStroke =
    "m 332,10 c -30,-0 -60,4 -89,14 -21,7 -58,31 -81,54 -95,95 -80,257 32,336 81,57 230,52 304,-10 L 530,370 500,340 477,317 c -24,58 -72,93 -134,93 -94,0 -156,-71 -156,-178 0,-38 8,-76 20,-100 39,-73 140,-100 211,-57 50,30 75,83 75,157 0,32 -6,60 -16,85 l 53,53 42,39 c 36,32 79,47 122,47 71,-0 142,-42 180,-119 25,-51 29,-72 25,-127 C 893,134 855,66 797,31 760,8 738,5 730,15 c -7,9 -5,28 25,49 38,27 56,80 56,165 0,103 -53,181 -123,181 -44,0 -129,-67 -122,-96 3,-12 6,-52 6,-89 0,-56 -6,-76 -31,-115 C 499,47 417,10 332,10 Z";
const _taniMedian = [
  Point(500, 340),
  Point(410, 430),
  Point(260, 430),
  Point(120, 220),
  Point(240, 50),
  Point(430, 50),
  Point(530, 160),
  Point(530, 330),
  Point(650, 430),
  Point(800, 390),
  Point(850, 130),
  Point(730, 15),
];
const _tani =
    StrokeOrderValues([StrokeOrderValue(_taniStroke, _taniMedian)], []);

const _iniStroke =
    "m 310,54 c -95,95 -83,261 25,351 169,139 420,24 420,-193 0,-69 -17,-111 -62,-158 C 646,6 626,-2 590,25 c -13,28 -15,55 19,83 44,37 62,80 62,146 0,89 -61,153 -154,162 -62,6 -108,-12 -154,-62 -25,-27 -30,-43 -30,-107 0,-71 3,-78 45,-121 C 424,77 434,49 410,25 386,1 350,13 310,54 Z";
const _iniMedian = [
  Point(410, 25),
  Point(290, 170),
  Point(320, 360),
  Point(500, 450),
  Point(680, 360),
  Point(700, 170),
  Point(590, 25),
];
const _ini = StrokeOrderValues([StrokeOrderValue(_iniStroke, _iniMedian)], []);

const _kaniStroke =
    "m 502,10 c -17,-0 -33,2 -46,6 l -0,0 C 357,48 301,160 330,265 343,311 401,379 430,380 l 23,1 -18,-26 C 340,211 381,40 512,41 c 18,0 44,7 59,16 46,28 51,54 49,237 -2,62 5,153 -26,182 -20,17 -28,19 -59,15 -27,-4 -41,-2 -57,9 l -23,11 20,18 c 12,9 32,15 53,15 27,0 39,5 55,22 60,63 49,150 -23,182 C 537,757 505,780 530,800 c 19,15 67,10 96,-20 61,-61 58,-160 -7,-227 -16,-17 -22,-23 -20,-28 l -99,-10 99,10 c 1,-3 4,-5 10,-8 28,-16 53,-49 62,-82 5,-20 8,-87 6,-171 C 674,105 664,74 606,36 582,20 540,10 502,10 Z";
const _kaniMedian = [
  Point(530, 800),
  Point(650, 720),
  Point(600, 550),
  Point(470, 510),
  Point(630, 490),
  Point(640, 100),
  Point(550, 30),
  Point(440, 30),
  Point(350, 130),
  Point(360, 280),
  Point(430, 380),
];
const _kani =
    StrokeOrderValues([StrokeOrderValue(_kaniStroke, _kaniMedian)], []);

const _lasiStroke =
    "M 665,23 C 656,23 643,37 629,56 600,111 486,232 419,280 314,354 238,379 190,354 159,339 138,340 130,350 c -11,35 51,58 74,58 l 41,-3 155,-80 130,-115 110,-135 v 0 l -110,135 -130,115 -155,80 -24,31 c -72,93 -85,220 -28,303 23,33 89,71 126,71 30,0 71,-18 90,-39 l 15,-17 27,24 c 47,41 104,42 155,3 l 26,-20 24,20 c 86,73 211,-4 211,-125 C 872,629 796,503 760,520 c -6,14 7,24 26,60 66,126 -14,258 -103,170 -13,-13 -20,-21 -23,-29 -35,-52 -15,-82 -54,1 -5,15 -15,31 -27,40 -39,31 -96,18 -121,-28 C 419,651 426,661 398,731 c -6,15 -18,29 -33,37 -90,46 -165,-56 -144,-193 13,-81 41,-116 154,-195 144,-100 298,-282 298,-351 -2,-4 -5,-5 -8,-6 z";
const _lasiMedian = [
  Point(130, 350),
  Point(240, 390),
  Point(400, 310),
  Point(520, 200),
  Point(630, 70),
  Point(660, 40),
  Point(650, 80),
  Point(545, 215),
  Point(400, 340),
  Point(230, 460),
  Point(190, 680),
  Point(270, 780),
  Point(360, 790),
  Point(425, 730),
  Point(490, 790),
  Point(570, 790),
  Point(630, 730),
  Point(700, 790),
  Point(780, 790),
  Point(840, 680),
  Point(800, 570),
  Point(760, 520),
];
const _lasi =
    StrokeOrderValues([StrokeOrderValue(_lasiStroke, _lasiMedian)], []);

const _maniStroke =
    "m 500,11 c -20,0 -41,3 -60,9 -16,5 -42,25 -60,45 -68,78 -69,182 -1,243 56,50 139,57 204,10 l 37,-28 v -30 -65 c -20,111 -94,117 -136,117 -106,0 -143,-181 -52,-253 C 458,38 514,37 548,55 c 50,26 73,70 72,140 V 290 484 c 0,112 -8,204 -13,222 -21,75 -142,89 -189,21 -20,-29 -17,-70 6,-80 23,-11 24,-39 6,-57 -19,-19 -37,-18 -65,5 -17,20 -21,32 -23,67 -2,35 34,154 164,147 80,5 119,-22 147,-68 16,-33 17,-48 17,-309 C 670,142 668,119 630,65 606,31 554,10 500,11 Z";
const _maniMedian = [
  Point(430, 590),
  Point(380, 660),
  Point(400, 715),
  Point(500, 790),
  Point(640, 740),
  Point(640, 110),
  Point(560, 30),
  Point(440, 30),
  Point(360, 140),
  Point(360, 260),
  Point(450, 330),
  Point(540, 330),
  Point(620, 260),
];
const _mani =
    StrokeOrderValues([StrokeOrderValue(_maniStroke, _maniMedian)], []);

const _nariStroke =
    "m 380,50 c -45,49 -46,70 -50,350 -4,294 0,328 50,370 24,21 32,25 70,20 88,-13 102,-5 160,0 24,9 36,18 60,20 6,-3 -3,-30 -20,-50 -29,-35 -59,-38 -130,-20 -68,18 -92,7 -120,-30 -17,-22 -17,-32 -20,-220 V 200 C 380,49 476,37 547,54 c 68,24 108,168 50,222 -51,45 -194,47 -217,-66 v 50 l 0,30 c 54,52 98,51 142,48 44,-3 143,-19 148,-138 2,-51 -3,-68 -20,-100 C 620,44 571,13 510,10 454,9 406,22 380,50 Z";
const _nariMedian = [
  Point(380, 260),
  Point(450, 320),
  Point(570, 310),
  Point(650, 230),
  Point(630, 100),
  Point(540, 30),
  Point(400, 50),
  Point(360, 130),
  Point(360, 700),
  Point(430, 770),
  Point(620, 760),
  Point(670, 810),
];
const _nari =
    StrokeOrderValues([StrokeOrderValue(_nariStroke, _nariMedian)], []);

const _oniStroke =
    "m 180,27 c -75,52 -106,233 -55,319 51,86 164,142 255,125 52,-3 94,-74 125,-73 V 240 398 c 31,1 92,71 157,78 C 802,478 910,342 899,197 902,125 885,87 836,44 807,18 769,12 750,30 c -19,18 -25,42 16,76 97,82 70,258 -47,307 -61,25 -104,20 -146,-17 -27,-38 -32,-52 -28,-129 5,-34 13,-127 -39,-126 -52,1 -56,93 -48,125 12,47 12,66 1,94 -37,90 -180,90 -245,-1 C 159,284 172,159 237,111 276,82 281,47 260,25 237,6 202,10 180,27 Z";
const _oniMedian = [
  Point(260, 25),
  Point(140, 170),
  Point(160, 350),
  Point(270, 440),
  Point(410, 440),
  Point(480, 370),
  Point(480, 220),
  Point(505, 170),
  Point(530, 220),
  Point(530, 380),
  Point(640, 450),
  Point(780, 410),
  Point(860, 310),
  Point(860, 150),
  Point(750, 30),
];
const _oni = StrokeOrderValues([StrokeOrderValue(_oniStroke, _oniMedian)], []);

const letters = {
  'ა': _ani,
  'ბ': _bani,
  'გ': _gani,
  'დ': _doni,
  'ე': _eni,
  'ვ': _vini,
  'ზ': _zeni,
  'თ': _tani,
  'ი': _ini,
  'კ': _kani,
  'ლ': _lasi,
  'მ': _mani,
  'ნ': _nari,
  'ო': _oni,
};
