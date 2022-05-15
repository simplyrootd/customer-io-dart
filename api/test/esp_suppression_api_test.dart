import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ESPSuppressionApi
void main() {
  final instance = Openapi().getESPSuppressionApi();

  group(ESPSuppressionApi, () {
    // Un-suppress an ESP-suppressed address
    //
    // Remove an address from the ESP's suppression list.
    //
    //Future deleteSuppression(String suppressionType, String emailAddress) async
    test('test deleteSuppression', () async {
      // TODO
    });

    // Look up an ESP-suppressed address
    //
    // Look up an email address to learn if, and why, it was suppressed by the email service provider (ESP).
    //
    //Future<InlineResponse20029> getSuppression(String emailAddress) async
    test('test getSuppression', () async {
      // TODO
    });

    // Get ESP-suppressed emails by type
    //
    // Find addresses suppressed by the Email Service Provider (ESP) for a particular reason—bounces, blocks, spam reports, or invalid email addresses.
    //
    //Future<InlineResponse20029> getSuppression_0(String suppressionType) async
    test('test getSuppression_0', () async {
      // TODO
    });

    // Suppress an email at the ESP
    //
    // Suppress an email address at the email service provider (ESP). Addresses suppressed this way are only suppressed through the ESP; these adresses are _not_ suppressed in Customer.io, so the person can remain in your workspace (though emails to the address would be blocked at the ESP).
    //
    //Future<JsonObject> postSuppression(String suppressionType, String emailAddress) async
    test('test postSuppression', () async {
      // TODO
    });

  });
}
