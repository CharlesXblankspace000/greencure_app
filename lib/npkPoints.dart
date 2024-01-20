import 'package:collection/collection.dart';

class NpkPoint {
  final double x;
  final double y;
  NpkPoint({required this.x, required this.y});
}

List<NpkPoint> get npkPoints {
  final data = <double>[2, 4, 5, 6, 7, 11, 14];
  return data
      .mapIndexed(
          ((index, element) => NpkPoint(x: index.toDouble(), y: element)))
      .toList();
}
