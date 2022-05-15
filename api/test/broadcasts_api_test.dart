import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for BroadcastsApi
void main() {
  final instance = Openapi().getBroadcastsApi();

  group(BroadcastsApi, () {
    // Get broadcast action link metrics
    //
    // Returns link click metrics for an individual broadcast action. Unless you specify otherwise, the response contains data for the maximum period by days (45 days).
    //
    //Future<InlineResponse20013> broadcastActionLinks(int broadcastId, int actionId, { String period, int steps, String type }) async
    test('test broadcastActionLinks', () async {
      // TODO
    });

    // Get broadcast action metrics
    //
    // Returns a list of metrics for an individual action both in total and in `steps` (days, weeks, etc) over a period of time. Stepped `series` metrics return from oldest to newest (i.e. the 0-index for any result is the oldest step/period).
    //
    //Future<InlineResponse2007> broadcastActionMetrics(int broadcastId, int actionId, { String period, int steps, String type }) async
    test('test broadcastActionMetrics', () async {
      // TODO
    });

    // List broadcast actions
    //
    // Returns the actions that occur as a part of a broadcast.
    //
    //Future<InlineResponse2009> broadcastActions(int broadcastId) async
    test('test broadcastActions', () async {
      // TODO
    });

    // Get broadcast error descriptions
    //
    // If your broadcast produced validation errors, this endpoint can help you better understand what went wrong. Broadcast errors are generally issues in your broadcast audience and associated. 
    //
    //Future<InlineResponse2002> broadcastErrors(int broadcastId, int triggerId, { String start, int limit }) async
    test('test broadcastErrors', () async {
      // TODO
    });

    // Get broadcast link metrics
    //
    // Returns metrics for link clicks within a broadcast, both in total and in `series` periods (days, weeks, etc). `series` metrics are ordered oldest to newest (i.e. the 0-index for any result is the oldest step/period).
    //
    //Future<InlineResponse2008> broadcastLinks(int broadcastId, { String period, int steps, bool unique }) async
    test('test broadcastLinks', () async {
      // TODO
    });

    // Get message metadata for a broadcast
    //
    // Returns metadata for the messages sent by broadcast. Provide query parameters to refine the metrics you want to return.
    //
    //Future<InlineResponse20010> broadcastMessages(int broadcastId, { String start, int limit, String metric, String state, String type }) async
    test('test broadcastMessages', () async {
      // TODO
    });

    // Get metrics for a broadcast
    //
    // Returns a list of metrics for an individual broadcast in `steps` (days, weeks, etc). We return metrics from oldest to newest (i.e. the 0-index for any result is the oldest step/period).
    //
    //Future<InlineResponse2007> broadcastMetrics(int broadcastId, { String period, int steps, String type }) async
    test('test broadcastMetrics', () async {
      // TODO
    });

    // Get the status of a broadcast
    //
    // After triggering a broadcast you can retrieve the status of that broadcast using a GET of the trigger_id resource. 
    //
    //Future<InlineResponse2001> broadcastStatus(int broadcastId, int triggerId) async
    test('test broadcastStatus', () async {
      // TODO
    });

    // Get a broadcast
    //
    // Returns metadata for an individual broadcast.
    //
    //Future<InlineResponse2006> getBroadcast(int broadcastId) async
    test('test getBroadcast', () async {
      // TODO
    });

    // Get a broadcast action
    //
    // Returns information about a specific action within a broadcast.
    //
    //Future<InlineResponse20011> getBroadcastAction(int broadcastId, int actionId) async
    test('test getBroadcastAction', () async {
      // TODO
    });

    // Get broadcast triggers
    //
    // Returns a list of the `triggers` for a broadcast.
    //
    //Future<InlineResponse20014> listBroadcastTriggers(int broadcastId) async
    test('test listBroadcastTriggers', () async {
      // TODO
    });

    // List broadcasts
    //
    // Returns a list of your broadcasts and associated metadata.
    //
    //Future<InlineResponse2005> listBroadcasts() async
    test('test listBroadcasts', () async {
      // TODO
    });

    // Trigger a broadcast
    //
    // Manually trigger a broadcast, and provide data to populate messages in your trigger. The shape of the request changes based on the type of audience you broadcast to: a segment, a list of emails, a list of customer IDs, a map of users, or a data file. You can reference properties in the `data` object from this request using liquid—`{{trigger.undefined<property_in_data_obj>}}`.  If your broadcast produces a `422` error, you can [get more information about the errors](#operation/broadcastErrors) to see what went wrong.  **This endpoint is rate-limited to one request every 10 seconds.** Broadcasts are optimized to send messages to a large audience and not for one-to-one interactions. Use our [transactional API](#send-email) or event-triggered campaigns to respond to your audience on an individual, one-to-one basis. Reach out to win@customer.io if you have a use case that exceeds this limit. 
    //
    //Future<InlineResponse200> triggerBroadcast(int broadcastId, { UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE }) async
    test('test triggerBroadcast', () async {
      // TODO
    });

    // Update a broadcast action
    //
    // Update the contents of a broadcast action, including the body of messages or HTTP requests.
    //
    //Future<InlineResponse20012> updateBroadcastAction(int broadcastId, int actionId, { UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE }) async
    test('test updateBroadcastAction', () async {
      // TODO
    });

  });
}
