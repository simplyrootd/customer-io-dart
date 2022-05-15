import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20046Segments
void main() {
  final instance = InlineResponse20046SegmentsBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20046Segments, () {
    // The identifier for a segment.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // A completely unique CIO identifier.
    // String deduplicateId
    test('to test the property `deduplicateId`', () async {
      // TODO
    });

    // The name of the segment.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A description for the segment. This can help you understand the purpose of the segment when you encounter it in other requests or in the UI.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // The state of the segment.  
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // If Customer.io has not finished processing the segment, this indicates the percentage complete. Otherwise, this key is null.
    // int progress
    test('to test the property `progress`', () async {
      // TODO
    });

    // The type of segment.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The tags assigned to the segment, if any. Tags may help you sort through your segments.
    // BuiltList<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });

  });
}
