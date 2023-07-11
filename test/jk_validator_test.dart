import 'package:flutter_test/flutter_test.dart';

import 'package:jk_validator/jk_validator.dart';

void main() {
  test('test isEmail', () {
    expect(isEmail('fsdfdsfds'), false);
    expect(isEmail('dsadsa@dasdas'), false);
    expect(isEmail('dads@fdsfsd.com'), true);
  });
}
