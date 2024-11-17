class Point {
  final int x, y;
  const Point(this.x, this.y);

  List<int> toList() {
    return [x, y];
  }
}

class StrokeOrderValue {
  final String _stroke;
  final List<Point> _median;

  const StrokeOrderValue(this._stroke, this._median);

  String getStroke() {
    return _stroke;
  }

  List<List<int>> getMedian() {
    return _median.map((e) => e.toList()).toList();
  }
}

class StrokeOrderValues {
  final List<StrokeOrderValue> _values;
  final List<int> _radicalsStrokes;

  const StrokeOrderValues(this._values, this._radicalsStrokes);

  Map<String, dynamic> toJson() {
    return {
      '"strokes"': _values.map((value) => "\"${value.getStroke()}\"").toList(),
      '"medians"': _values.map((value) => value.getMedian()).toList(),
      '"radStrokes"': _radicalsStrokes,
    };
  }
}
