import 'package:charts_flutter/flutter.dart' as charts;

class BarChartModel {
  String month;
  String year;
  int financial;
  final charts.Color color;

  BarChartModel({this.month, this.year, this.financial, this.color,});
}