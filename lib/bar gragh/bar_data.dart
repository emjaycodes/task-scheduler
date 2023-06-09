import 'package:task_scheduler/bar%20gragh/individual_bar.dart';

class BarData {
  final double sunAmount;
  final double monAmount;
  final double tueAmount;
  final double wedAmount;
  final double thurAmount;
  final double friAmount;
  final double satAmount;
  

  BarData(
      {required this.sunAmount,
      required this.monAmount,
      required this.tueAmount,
      required this.wedAmount,
      required this.thurAmount,
      required this.friAmount,
      required this.satAmount});

  List<individualBar> barData = [];

  void initializeBarData() {
    barData = [
      individualBar(x: 0, y: sunAmount),
      individualBar(x: 0, y: monAmount),
      individualBar(x: 0, y: tueAmount),
      individualBar(x: 0, y: wedAmount),
      individualBar(x: 0, y: thurAmount),
      individualBar(x: 0, y: friAmount),
      individualBar(x: 0, y: satAmount),
    ];
  }
}
