import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20038Newsletters
void main() {
  final instance = InlineResponse20038NewslettersBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20038Newsletters, () {
    // The identifier for a newsletter.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // A completely unique CIO identifier.
    // String deduplicateId
    test('to test the property `deduplicateId`', () async {
      // TODO
    });

    // The name of the newsletter.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The subject line for an `email` action.
    // String subject
    test('to test the property `subject`', () async {
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

    // The last time the newsletter was sent.
    // int sentAt
    test('to test the property `sentAt`', () async {
      // TODO
    });

    // A list of segments used in a newsletter's recipient filter, returned if newsletter recipients were filtered by one or more segments.
    // BuiltList<int> recipientSegmentIds
    test('to test the property `recipientSegmentIds`', () async {
      // TODO
    });

    // Indicates the message template(s) used in this newsletter.
    // BuiltList<int> msgTemplateIds
    test('to test the property `msgTemplateIds`', () async {
      // TODO
    });

    // A list of languages in a multi-language newsletter and/or A/B test variants for this message. [Look up a newsletter variant](#operation/getNewsletterVariant) to get more information about an individual content ID.
    // BuiltList<int> contentIds
    test('to test the property `contentIds`', () async {
      // TODO
    });

    // An array of tags you set on this newsletter.
    // BuiltList<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });

  });
}
