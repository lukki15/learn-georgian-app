import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:stroke_order_animator/stroke_order_animator.dart';
import 'package:learn_georgian_app/models/stroke_order_values.dart';

class StrokesOrderScaffold extends StatelessWidget {
  final String letter;

  const StrokesOrderScaffold({super.key, required this.letter});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(letter),
        leading: BackButton(),
      ),
      body: _StrokesOrder(),
    );
  }
}


class _StrokesOrder extends StatefulWidget {
  const _StrokesOrder({super.key});

  @override
  _StrokesOrderState createState() => _StrokesOrderState();
}

class _StrokesOrderState extends State<_StrokesOrder> with TickerProviderStateMixin {
  StrokeOrderAnimationController? _completedController;
  late Future<StrokeOrderAnimationController> _animationController;

  @override
  void initState() {
    super.initState();

    _animationController = _loadStrokeOrder();
  }

  @override
  void dispose() {
    _completedController?.dispose();
    super.dispose();
  }

  Future<StrokeOrderAnimationController> _loadStrokeOrder() async {
    const aniStroke =
        "m 375,120 c -152,53 -245,289 -125,320 69,17 87,0 80,-75 -9,-90 15,-151 70,-180 168,-87 345,79 260,245 -13,25 -74,86 -135,135 -60,48 -116,103 -125,120 -27,51 -18,116 20,165 l 40,50 V 830 C 459,750 480,724 630,640 769,560 825,450 800,315 770,158 552,58 375,120 Z";
    const aniMedian = [
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
    const ani = StrokeOrderValues([StrokeOrderValue(aniStroke, aniMedian)], []);
    final controller = StrokeOrderAnimationController(
      StrokeOrder(ani.toJson().toString()),
      this,
      onQuizCompleteCallback: (summary) {
        Fluttertoast.showToast(
          msg: 'Quiz finished. ${summary.nTotalMistakes} mistakes',
        );

        setState(() {});
      },
    );

    return controller;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 500,
          child: Column(
            children: [
              SizedBox(height: 50),
              _buildStrokeOrderAnimationAndControls(),
            ],
          ),
        ),
      ),
    );
  }

  FutureBuilder<StrokeOrderAnimationController>
      _buildStrokeOrderAnimationAndControls() {
    return FutureBuilder(
      future: _animationController,
      builder: (context, snapshot) {
        if (snapshot.connectionState != ConnectionState.done) {
          return CircularProgressIndicator();
        }
        if (snapshot.hasData) {
          return Expanded(
            child: Column(
              children: [
                _buildStrokeOrderAnimation(snapshot.data!),
                _buildAnimationControls(snapshot.data!),
              ],
            ),
          );
        }
        if (snapshot.hasError) {
          return Text(snapshot.error.toString());
        }

        return SizedBox.shrink();
      },
    );
  }

  Widget _buildStrokeOrderAnimation(StrokeOrderAnimationController controller) {
    return StrokeOrderAnimator(
      controller,
      size: Size(300, 300),
      key: UniqueKey(),
    );
  }

  Widget _buildAnimationControls(StrokeOrderAnimationController controller) {
    return ListenableBuilder(
      listenable: controller,
      builder: (context, child) => Flexible(
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: 3,
            crossAxisCount: 2,
            mainAxisSpacing: 10,
          ),
          primary: false,
          children: <Widget>[
            MaterialButton(
              onPressed: controller.isQuizzing
                  ? null
                  : (controller.isAnimating
                      ? controller.stopAnimation
                      : controller.startAnimation),
              child: controller.isAnimating
                  ? Text('Stop animation')
                  : Text('Start animation'),
            ),
            MaterialButton(
              onPressed: controller.isQuizzing
                  ? controller.stopQuiz
                  : controller.startQuiz,
              child: controller.isQuizzing
                  ? Text('Stop quiz')
                  : Text('Start quiz'),
            ),
            MaterialButton(
              onPressed: controller.isQuizzing ? null : controller.nextStroke,
              child: Text('Next stroke'),
            ),
            MaterialButton(
              onPressed:
                  controller.isQuizzing ? null : controller.previousStroke,
              child: Text('Previous stroke'),
            ),
            MaterialButton(
              onPressed:
                  controller.isQuizzing ? null : controller.showFullCharacter,
              child: Text('Show full character'),
            ),
            MaterialButton(
              onPressed: controller.reset,
              child: Text('Reset'),
            ),
            MaterialButton(
              onPressed: () {
                controller.setShowOutline(!controller.showOutline);
              },
              child: controller.showOutline
                  ? Text('Hide outline')
                  : Text('Show outline'),
            ),
            MaterialButton(
              onPressed: () {
                controller.setShowBackground(!controller.showBackground);
              },
              child: controller.showBackground
                  ? Text('Hide background')
                  : Text('Show background'),
            ),
            MaterialButton(
              onPressed: () {
                controller.setShowMedian(!controller.showMedian);
              },
              child: controller.showMedian
                  ? Text('Hide medians')
                  : Text('Show medians'),
            ),
            MaterialButton(
              onPressed: () {
                controller.setHighlightRadical(!controller.highlightRadical);
              },
              child: controller.highlightRadical
                  ? Text('Unhighlight radical')
                  : Text('Highlight radical'),
            ),
            MaterialButton(
              onPressed: () {
                controller.setShowUserStroke(!controller.showUserStroke);
              },
              child: controller.showUserStroke
                  ? Text('Hide user strokes')
                  : Text('Show user strokes'),
            ),
          ],
        ),
      ),
    );
  }
}
