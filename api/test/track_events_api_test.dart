import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TrackEventsApi
void main() {
  final instance = Openapi().getTrackEventsApi();

  group(TrackEventsApi, () {
    // Report push metrics
    //
    // Use this endpoint to report device-side push metrics—opened, converted, and delivered—back to Customer.io, so you can track the effectiveness of your push notifications. Customer.io has no way of knowing about these metrics, or associating metrics with a specific message, unless you report them back to us.  When Customer.io delivers a push notification, we include `CIO-Delivery-ID` and `CIO-Delivery-Token` parameters. Reference these in your payload as the `delivery_id` and `device_id` respectively with the type of device-side `event` metric that you want to associate with your push notification and the person represented by the `device_id`.  
    //
    //Future pushMetrics({ InlineObject12 inlineObject12 }) async
    test('test pushMetrics', () async {
      // TODO
    });

    // Track a customer event
    //
    // Send an event associated with a person, referenced by the identifier in the path. There are three defined event `type` values: `page`, `screen` and `event`. Page and screen events represent website page views and mobile app screen views respectively; the `name` for these event types is intended to be the page or screen a person visited or viewed. Any other event, is given the `event` type.  Avoid using `name` values with leading or trailing spaces, because you can't reference event names with leading or trailing spaces in campaigns, etc. In workspaces created after September 21, 2021, we trim leading and trailing spaces from event names automatically to fix this issue.  **Reserved Properties**  There are a few important values which, if sent with the events that trigger campaigns, will override your campaign settings:  * `from_address` * `recipient` * `reply_to`  When using the Javascript snippet to track events, you must call the Behavioral Tracking API call after identifying the customer or the event will not associate with the customer’s profile. 
    //
    //Future track(OneOfstringstringstring identifier, { UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE }) async
    test('test track', () async {
      // TODO
    });

    // Track an anonymous event
    //
    // Send anonymous or invite events. An anonymous event represents a person you haven't identified yet. When you identify a person, you can set their `anonymous_id` attribute. If [event merging](https://customer.io/docs/anonymous-events/#turn-on-merging) is turned on in your workspace, and the attribute matches the `anonymous_id` in one or more events that were logged within the last 30 days, we associate those events with the person. If you associate an event with a person within 72 hours of the timestamp on the event, you can trigger campaigns from the event.  There are three possible event `type` values: `page`, `screen` and `event`. Page and screen events represent website page views and mobile app screen views respectively; the `name` for these event types is intended to be the page or screen a person visited or viewed. Any other event, is given the `event` type.  We call it an *Invite Event* when you send an event without an `anonymous_id` and include a `data.recipient` key. You can use these events to trigger [invite emails](/docs/anonymous-invite-emails) to people you haven't yet identified. However, while you can trigger an invite campaign with an invite event, we strongly recommend using our [transactional messaging service](#operation/sendEmail) or otherwise identifying a person and _then_ sending them a message. This lets you keep a record of people you send messages to and ensure you respect their messaging preferences.  **Note**: Avoid using names with leading or trailing spaces, because you can't reference event names with leading or trailing spaces in campaigns, etc. In workspaces created after September 21, 2021, we trim leading and trailing spaces from event names automatically to fix this issue. 
    //
    //Future trackAnonymous({ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE }) async
    test('test trackAnonymous', () async {
      // TODO
    });

  });
}
