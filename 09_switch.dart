import 'dart:math';

main() {
  int rnd = Random().nextInt(7);

  // if (rnd == 0) {
  //   print('Monday');
  // } else if (rnd == 1) {
  //   print('Tuesday');
  // } else if (rnd == 2) {
  //   print('Wednesday');
  // } else if (rnd == 3) {
  //   print('Thursday');
  // } else {
  //   print('Not a weekday');
  // }

  rnd = 10;

  switch (rnd) {
    case 0:
      print('Monday');

      break;
    case 1:
      print('Tuesday');

      break;
    case 2:
      print('Wednesday');

      break;
    case 3:
      print('Thursday');

      break;
    case 4:
      print('Friday');

      break;
    case 5:
      print('Saturday');

      break;
    case 6:
      print('Sunday');

      break;
    default:
      print('Not a weekday');
  }
}
