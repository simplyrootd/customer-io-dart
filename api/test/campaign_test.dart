import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Campaign
void main() {
  final instance = CampaignBuilder();
  // TODO add properties to the builder and call build()

  group(Campaign, () {
    // The ID of the person the webhook event occurred to. Blank if the person in question has been deleted.  While webhooks may still contain this property, you should rely on the newer `identifiers` object wherever possible. 
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // The instance of a message sent to a person.
    // String deliveryId
    test('to test the property `deliveryId`', () async {
      // TODO
    });

    // The identifier for an action.
    // int actionId
    test('to test the property `actionId`', () async {
      // TODO
    });

    // The identifier for a campaign.
    // int campaignId
    test('to test the property `campaignId`', () async {
      // TODO
    });

    // The ID for the path a person went through in a Campaign or API Triggered Broadcast workflow.
    // int journeyId
    test('to test the property `journeyId`', () async {
      // TODO
    });

    // CustomerDataIdentifiers identifiers
    test('to test the property `identifiers`', () async {
      // TODO
    });

  });
}
