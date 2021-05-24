import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  CalculatorBrain({
    this.height,
    this.weight,
  });

  double _bmi;

  String calculateBMi() {
    _bmi = weight / pow(height / 100, 2); //convert height in cm to meters
    return _bmi.toStringAsFixed(1); //fixed to one decimal placec
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'overweight';
    } else if (_bmi > 18) {
      return 'Normal';
    } else {
      return 'underweight';
    }
  }

  String getInterpretation(){
    if (_bmi >= 25) {
      return 'Higher than normal weight.Try to exercise more.';
    } else if (_bmi > 18) {
      return 'You have normal body weight.Good job.';
    } else {
      return 'You have below than normal weight. Try to eat more as needed.';
    }
  }
}
