import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20021Collections
void main() {
  final instance = InlineResponse20021CollectionsBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20021Collections, () {
    // The size of the collection in bytes.
    // int bytes
    test('to test the property `bytes`', () async {
      // TODO
    });

    // The date time when the referenced ID was created.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The date time when the referenced ID was last updated.
    // int updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The identifier for the collection. This is how you'll reference the collection from the API.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of the collection. This is how you'll reference the collection in liquid, e.g. `{{collection_name.data_property}}`.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Represents the number of objects in the `data` array or CSV rows in your collection schema.
    // int rows
    test('to test the property `rows`', () async {
      // TODO
    });

    // Lists the top-level keys that you can reference within this collection. Customer.io does not enforce any of these keys as required from your `data`.
    // BuiltList<String> schema
    test('to test the property `schema`', () async {
      // TODO
    });

  });
}
