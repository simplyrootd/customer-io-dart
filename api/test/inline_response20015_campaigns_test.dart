import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20015Campaigns
void main() {
  final instance = InlineResponse20015CampaignsBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20015Campaigns, () {
    // The identifier for a campaign.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // A completely unique CIO identifier.
    // String deduplicateId
    test('to test the property `deduplicateId`', () async {
      // TODO
    });

    // The name of the campaign.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The type of campaign.
    // String type
    test('to test the property `type`', () async {
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

    // A list of segments used in the campaign filter, returned if the campaign audience was filtered on one or more segments.
    // BuiltList<int> filterSegmentIds
    test('to test the property `filterSegmentIds`', () async {
      // TODO
    });

    // A list of segments used in the campaign trigger, returned if the campaign trigger included one or more segment conditions.
    // BuiltList<int> triggerSegmentIds
    test('to test the property `triggerSegmentIds`', () async {
      // TODO
    });

    // If true, the campaign is active and can still send messages.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // Indicates the message templates used in this campaign.
    // BuiltList<InlineResponse20015MsgTemplates> msgTemplates
    test('to test the property `msgTemplates`', () async {
      // TODO
    });

    // An array of actions contained within the campaign.
    // BuiltList<InlineResponse20015Actions> actions
    test('to test the property `actions`', () async {
      // TODO
    });

    // The date and time when you first started the campaign and it first became eligible to be triggered.
    // int firstStarted
    test('to test the property `firstStarted`', () async {
      // TODO
    });

    // The email address of the person who created the campaign.
    // String createdBy
    test('to test the property `createdBy`', () async {
      // TODO
    });

    // An array of tags you set on this campaign.
    // BuiltList<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });

  });
}
