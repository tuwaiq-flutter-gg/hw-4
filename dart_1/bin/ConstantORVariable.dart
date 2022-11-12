import 'package:dart_1/dart_1.dart' as dart_1;
import 'dart:io';

void main() {
  // 11-step

  // Photo likes are variable because they can be increased or decreased
  num likes = 100;

  // number of are variable because they can be increased or decreased
  num commments = 33;

//The year ,month and day of publication is fixed because the year does not change, the same likes
  const yearOFpost = 2021;
  const monthOFpost = 7;
  const dayOFpost = 11;


// 12-13-step
  var nameOFuser = 'asma';
  stdout.write(
      "the name is variable because It is possible that the user change his name");

  var ageOFuser = '23';
  stdout.write("Age changes every year");

  const num_user_TOday = 500;
  stdout.write(
      'I think that the number of steps today is fixed because he has finished it and will not change');

  const Goal_number_of_steps = 1000;
  stdout.write(
      'The number of steps is const because they are predefined and given a fixed value');

  num Averge_heart_rate = 70;
  stdout.write('The daily heart rate varies depending on the effort and rest');
}
