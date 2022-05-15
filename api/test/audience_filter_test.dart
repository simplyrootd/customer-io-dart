import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AudienceFilter
void main() {
  final instance = AudienceFilterBuilder();
  // TODO add properties to the builder and call build()

  group(AudienceFilter, () {
    // Match *all* conditions to return results.
    // BuiltList<PeopleFilter> and
    test('to test the property `and`', () async {
      // TODO
    });

    // Match *any* condition to return results.
    // BuiltList<PeopleFilter> or
    test('to test the property `or`', () async {
      // TODO
    });

    // PeopleFilter not
    test('to test the property `not`', () async {
      // TODO
    });

    // The ID of the segment you want to return people from.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of the attribute you want to filter against.
    // String field
    test('to test the property `field`', () async {
      // TODO
    });

    // Determine how to evaluate criteria against the field—`exists` returns results if a person in the audience has the attribute; `eq` returns results if the audience has the attribute and the attribute has the `value` you specify.
    // String operator_
    test('to test the property `operator_`', () async {
      // TODO
    });

    // The value you want to match for this attribute.
    // String value
    test('to test the property `value`', () async {
      // TODO
    });

  });
}
