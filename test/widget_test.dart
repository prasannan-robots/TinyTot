// The default counter test was removed: this app has no counter, and its
// widgets depend on Firebase (MyApp reads FirebaseAuth in its constructor,
// HomePage queries Firestore), so they can't be built in a plain unit test.
//
// This checks the app's colour schemes, which are pure Dart.
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tinytot_app/color_schemes.g.dart';

void main() {
  test('light and dark colour schemes are defined with the right brightness', () {
    expect(lightColorScheme.brightness, Brightness.light);
    expect(darkColorScheme.brightness, Brightness.dark);
  });
}
