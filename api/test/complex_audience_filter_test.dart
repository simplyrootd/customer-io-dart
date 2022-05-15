import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ComplexAudienceFilter
void main() {
  final instance = ComplexAudienceFilterBuilder();
  // TODO add properties to the builder and call build()

  group(ComplexAudienceFilter, () {
    // Returns results matching *all* conditions.
    // BuiltList<ComplexAudienceFilterAnd> and
    test('to test the property `and`', () async {
      // TODO
    });

    // Returns results matching *any* conditions.
    // BuiltList<ComplexAudienceFilterAnd> or
    test('to test the property `or`', () async {
      // TODO
    });

    // ComplexAudienceFilterNot not
    test('to test the property `not`', () async {
      // TODO
    });

    // Segment segment
    test('to test the property `segment`', () async {
      // TODO
    });

    // Attribute attribute
    test('to test the property `attribute`', () async {
      // TODO
    });

  });
}
