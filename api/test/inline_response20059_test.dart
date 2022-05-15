import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20059
void main() {
  final instance = InlineResponse20059Builder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20059, () {
    // The URL you will use for future Track API calls.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // The 'region' that your account is in. While the `url` relates to the Track API, this tells you which region of the Customer.io API to use. If this value is `eu`, you can append the subdomain any of the Customer.io API URLs with `-eu` to route your request to the appropriate region.
    // String region
    test('to test the property `region`', () async {
      // TODO
    });

    // The identifier for the workspace that your credentials grant access to.
    // int environmentId
    test('to test the property `environmentId`', () async {
      // TODO
    });

  });
}
