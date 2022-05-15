import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TransactionalApi
void main() {
  final instance = Openapi().getTransactionalApi();

  group(TransactionalApi, () {
    // Get a transactional message
    //
    // Returns information about an individual transactional message.
    //
    //Future<InlineResponse20056> getTransactional(int transactionalId) async
    test('test getTransactional', () async {
      // TODO
    });

    // List transactional messages
    //
    // Returns a list of your transactional messages—the transactional IDs that you use to trigger an individual transactional delivery. This endpoint does not return information about deliveries (instances of a message sent to a person) themselves.
    //
    //Future<InlineResponse20055> listTransactional() async
    test('test listTransactional', () async {
      // TODO
    });

    // Send a transactional email
    //
    // Send a transactional email. You can send a with a template using a `transactional_message_id` or send your own `body`, `subject`, and `from` values at send time.  If you want to send your own body, subject, and from values to populate your message at send time, we recommend that you pass a `transactional_message_id` anyway, in which case your body, subject, and from values will override the template.   You can find your `transactional_message_id` from the code sample in the **Overview** tab for your transactional message in the user interface, or you can look up a list of your transactional messages through the [App API](#tag/Transactional).  Customer.io attributes metrics to a `transactional_message_id`; if you don't provide a `transactional_message_id`, we attribute metrics to `\"transactional_message_id\": 1`. You can create empty transactional messages in the UI and override the `body`, `subject`, and `from` values for at send time. This provides flexibility in your integration and lets you organize metrics (rather than gathering metrics for all of your transactional messages against a single ID). 
    //
    //Future<InlineResponse2003> sendEmail({ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE }) async
    test('test sendEmail', () async {
      // TODO
    });

    // Get transactional message link metrics
    //
    // Returns metrics for clicked links from a transactional message, both in total and in `series` periods (days, weeks, etc). `series` metrics are ordered oldest to newest (i.e. the 0-index for any result is the oldest step/period).
    //
    //Future<InlineResponse2008> transactionalLinks(int transactionalId, { String period, int steps, bool unique }) async
    test('test transactionalLinks', () async {
      // TODO
    });

    // Get transactional message deliveries
    //
    // Returns information about the deliveries (instances of a message sent to individual people) from a transactional message. Provide query parameters to refine the metrics you want to return.
    //
    //Future<InlineResponse20058> transactionalMessages(int transactionalId, { String start, int limit, String metric, String state }) async
    test('test transactionalMessages', () async {
      // TODO
    });

    // Get transactional message metrics
    //
    // Returns a list of metrics for a transactional message in `steps` (days, weeks, etc). We return metrics from oldest to newest (i.e. the 0-index for any result is the oldest step/period).
    //
    //Future<InlineResponse20057> transactionalMetrics(int transactionalId, { String period, int steps }) async
    test('test transactionalMetrics', () async {
      // TODO
    });

  });
}
