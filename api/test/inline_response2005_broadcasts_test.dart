import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse2005Broadcasts
void main() {
  final instance = InlineResponse2005BroadcastsBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse2005Broadcasts, () {
    // The identifier for a broadcast.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // A completely unique CIO identifier.
    // String deduplicateId
    test('to test the property `deduplicateId`', () async {
      // TODO
    });

    // The name of the broadcast.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The date time when the referenced ID was created.
    // int created
    test('to test the property `created`', () async {
      // TODO
    });

    // The date time when the referenced ID was last updated.
    // int updated
    test('to test the property `updated`', () async {
      // TODO
    });

    // If true, the broadcast is active.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // Indicates the message template(s) used in this broadcast.
    // BuiltList<InlineResponse2005MsgTemplateIds> msgTemplateIds
    test('to test the property `msgTemplateIds`', () async {
      // TODO
    });

    // A list of actions used by the broadcast.
    // BuiltList<InlineResponse2005Actions> actions
    test('to test the property `actions`', () async {
      // TODO
    });

    // An array of tags you set on this broadcast.
    // BuiltList<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });

  });
}
