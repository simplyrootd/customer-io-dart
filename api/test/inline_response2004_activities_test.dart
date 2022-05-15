import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse2004Activities
void main() {
  final instance = InlineResponse2004ActivitiesBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse2004Activities, () {
    // The ID of a customer profile, analogous to a \"person\" in the UI. If your workspace supports multiple identifiers (email and ID), this value can be null.
    // String customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // InlineResponse2004CustomerIdentifiers customerIdentifiers
    test('to test the property `customerIdentifiers`', () async {
      // TODO
    });

    // OneOfobjectmap data
    test('to test the property `data`', () async {
      // TODO
    });

    // The message ID.
    // String deliveryId
    test('to test the property `deliveryId`', () async {
      // TODO
    });

    // The recipient device, if applicable.
    // String deliveryType
    test('to test the property `deliveryType`', () async {
      // TODO
    });

    // The identifier for the action.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The date and time when the action occurred.
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // The activity type.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
