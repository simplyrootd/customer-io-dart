import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ReportingWebhooksApi
void main() {
  final instance = Openapi().getReportingWebhooksApi();

  group(ReportingWebhooksApi, () {
    // Create a reporting webhook
    //
    // Create a new webhook configuration.
    //
    //Future<InlineObject4> createWebhook({ InlineObject4 inlineObject4 }) async
    test('test createWebhook', () async {
      // TODO
    });

    // Delete a reporting webhook
    //
    // Delete a reporting webhook's configuration.
    //
    //Future deleteWebhook(int id) async
    test('test deleteWebhook', () async {
      // TODO
    });

    // Get a reporting webhook
    //
    // Returns information about a specific reporting webhook.
    //
    //Future<InlineObject4> getWebhook(int id) async
    test('test getWebhook', () async {
      // TODO
    });

    // List reporting webhooks
    //
    // Return a list of all of your reporting webhooks
    //
    //Future<InlineResponse20045> listWebhooks() async
    test('test listWebhooks', () async {
      // TODO
    });

    // Update a webhook configuration
    //
    // Update the configuration of a reporting webhook. Turn events on or off, change the webhook URL, etc.
    //
    //Future<InlineObject5> updateWebhook(int id, { InlineObject5 inlineObject5 }) async
    test('test updateWebhook', () async {
      // TODO
    });

  });
}
