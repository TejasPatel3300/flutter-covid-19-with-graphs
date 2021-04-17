import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class LineReportChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.2,
      child: LineChart(
        LineChartData(
          gridData: FlGridData(show: false),
          borderData: FlBorderData(show: false),
          titlesData: FlTitlesData(show: false),
          lineBarsData: [
            LineChartBarData(
              isCurved: true,
              dotData: FlDotData(show: false),
              belowBarData: BarAreaData(show: false),
              spots: getSpots(),
              colors: [kPrimaryColor],
              barWidth: 3,
            ),
          ],
        ),
      ),
    );
  }
}

List<FlSpot> getSpots() {
  return [
    FlSpot(0, 1),
    FlSpot(1, 1.5),
    FlSpot(2, 1.4),
    FlSpot(3, 1.9),
    FlSpot(4, 1.85),
    FlSpot(5, 1.95),
    FlSpot(6, 2.3),
    FlSpot(7, 2.2),
    FlSpot(8, 2.5),
    FlSpot(9, 2.7),
    FlSpot(10, 2.6),
  ];
}
