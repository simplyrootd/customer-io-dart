import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CampaignRequest
void main() {
  final instance = CampaignRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CampaignRequest, () {
    // A filter defining the group of people that you want send the broadcast to.
    // OneOfobjectobjectobjectobjectobject recipients
    test('to test the property `recipients`', () async {
      // TODO
    });

    // Contains information you want to use to populate your broadcast.
    // BuiltMap<String, JsonObject> data
    test('to test the property `data`', () async {
      // TODO
    });

    // an email address associated with more than one profile id is an error.
    // bool emailAddDuplicates (default value: false)
    test('to test the property `emailAddDuplicates`', () async {
      // TODO
    });

    // If false a missing email address is an error.
    // bool emailIgnoreMissing (default value: false)
    test('to test the property `emailIgnoreMissing`', () async {
      // TODO
    });

    // If false, a missing customer ID is an error.
    // bool idIgnoreMissing (default value: false)
    test('to test the property `idIgnoreMissing`', () async {
      // TODO
    });

  });
}
