import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Attribute
void main() {
  final instance = AttributeBuilder();
  // TODO add properties to the builder and call build()

  group(Attribute, () {
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
