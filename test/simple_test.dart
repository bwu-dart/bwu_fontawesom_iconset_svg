@TestOn('browser')
library bwu_fontawesome_iconset_svg.test.simple;

import 'package:test/test.dart';
import 'package:polymer/polymer.dart';
export 'package:polymer/init.dart';

@whenPolymerReady
init() {
  group('icon', () {
    test('simple', () {
      expect(true, isTrue);
    });
  });
}
