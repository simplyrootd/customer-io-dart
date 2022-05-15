import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20024
void main() {
  final instance = InlineResponse20024Builder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20024, () {
    // An array of objects, where each object represents a customer. Each object contains identifiers for a customer.
    // BuiltList<InlineResponse20023Results> identifiers
    test('to test the property `identifiers`', () async {
      // TODO
    });

    // In general, you should use the `identifiers` array. This array contains identifiers for people captured in your filter. However, as of June 2021, some workspaces let you add people without an `id`. Entries without an `id` are empty strings in this array, where the `identifiers` array contains more complete information for each person captured in the filter. 
    // BuiltList<String> ids
    test('to test the property `ids`', () async {
      // TODO
    });

    // The `start` value for the next page of results.
    // String next
    test('to test the property `next`', () async {
      // TODO
    });

  });
}
