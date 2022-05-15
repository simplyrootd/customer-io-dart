import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TrackCustomersApi
void main() {
  final instance = Openapi().getTrackCustomersApi();

  group(TrackCustomersApi, () {
    // Add or update a customer device
    //
    // Customers can have more than one device. Use this method to add iOS and Android devices to, or update devices for, a customer profile.
    //
    //Future addDevice(OneOfstringstringstring identifier, { InlineObject8 inlineObject8 }) async
    test('test addDevice', () async {
      // TODO
    });

    // Delete a customer
    //
    // Deleting a customer removes them, and all of their information, from Customer.io.  **NOTE**: Calls that update customers by ID can also create a customer. If you send data to Customer.io through other means (like the Javascript snippet), after you delete a customer, you may accidentally recreate the customer. You cannot delete a customer using the Javascript snippet alone. 
    //
    //Future delete(OneOfstringstringstring identifier) async
    test('test delete', () async {
      // TODO
    });

    // Delete a customer device
    //
    // Remove a device from a customer profile. If you continue sending data about a device to Customer.io, you may inadvertently re-add the device to the customer profile.
    //
    //Future deleteDevice(OneOfstringstringstring identifier, String deviceId) async
    test('test deleteDevice', () async {
      // TODO
    });

    // Add or update a customer
    //
    // Adds or updates a person.  If identifiers in the path and request body do not belong to a person, your request adds a person.  If a person already exists with the identifier in the request path, your request updates that person. If the identifier in the path does not belong to a person but you use an identifier in your request body that _does_ belong to a person, your request updates the person and assigns them the identifier in the path.  If the identifier in the path and request body belong to different people, your request may return `200 OK` but produce an *Attribute Update Failure* for the identifier in the payload.  If you want to update a person's identifiers after they are set, you must reference them using their `cio_id` in the format `cio_undefined<cio_id_value>`—unless when updating an `email` with the [Allow updates to email using ID](/docs/workspaces/#update-email-with-id) setting enabled. You can get the `cio_id` value from the [App API](/docs/api/#tag/Customers).  For workspaces using `email` as an identifier, `email` is case-insensitive. The addresses `person@example.com` and `PERSON@example.com` would represent the same person. 
    //
    //Future identify(OneOfstringstringstring identifier, { BuiltMap<String, OneOfstringintegerboolean> requestBody }) async
    test('test identify', () async {
      // TODO
    });

    // Merge duplicate people
    //
    // Merge two customer profiles together. The payload contains `primary` and `secondary` profile objects. The primary profile remains after the merge and the secondary is deleted. This operation is _not_ reversible.   The following information is merged into the primary profile from the secondary profile: * Attributes that are not set, or are empty, on the primary. * The most recent 30-days of event history. Events merged from the secondary person cannot trigger campaigns. * Manual segments that the primary person did not already belong to. * Message delivery history.  * Campaign journeys that the primary person has not entered. If the secondary person has started a journey that the primary person has not, the primary person continues on that campaign journey after the merge. If the secondary person has completed journeys that the primary person has not, the primary person gains these historical journeys after the merge. This may be important for determining entry (or re-entry) criteria for subsequent campaigns, segments, etc. 
    //
    //Future merge({ InlineObject11 inlineObject11 }) async
    test('test merge', () async {
      // TODO
    });

    // Suppress a customer profile
    //
    // Delete a customer profile and prevent the person's identifier(s) from being re-added to your workspace. Any future API calls or operations referencing the specified ID are ignored. If you suppress a person in a workspace set that identifies people by *email or ID* and both identifiers are set, both the person's email and ID are suppressed.  undefined<div class=\"fly-panel bg-warning\"> undefined<div class=\"fly-panel-body\"> undefined<p class=\"callout-head text--bold text-warning mrg-t-none\">undefined<svg class=\"api-icon\">undefined<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M15.4127 13.3333L9.18133 1.43333C8.95116 0.994094 8.49623 0.718884 8.00033 0.718884C7.50444 0.718884 7.04951 0.994094 6.81933 1.43333L0.587332 13.3333C0.370821 13.7467 0.386147 14.2431 0.627743 14.6423C0.869339 15.0415 1.30205 15.2854 1.76867 15.2853H14.2313C14.698 15.2854 15.1307 15.0415 15.3723 14.6423C15.6139 14.2431 15.6292 13.7467 15.4127 13.3333ZM7.33333 5.61533C7.33333 5.24714 7.63181 4.94867 8 4.94867C8.36819 4.94867 8.66667 5.24714 8.66667 5.61533V9.61533C8.66667 9.98352 8.36819 10.282 8 10.282C7.63181 10.282 7.33333 9.98352 7.33333 9.61533V5.61533ZM8.01466 13.2887H8.03333C8.29806 13.2844 8.54988 13.1735 8.73182 12.9812C8.91376 12.7888 9.01044 12.5312 9 12.2667C8.97854 11.7209 8.53019 11.2893 7.984 11.2887H7.96533C7.70125 11.2935 7.4502 11.4043 7.26865 11.5961C7.0871 11.788 6.99029 12.0447 7 12.3087C7.02073 12.8546 7.46838 13.2869 8.01466 13.2887Z\" />undefined</svg>&nbsp;This API permanently deletes peopleundefined</p> undefined<div class=\"text-warning\">undefined<p>Suppressing a person way deletes their profile undefined<i>and</i> suppresses the identifier you reference in the path of this call, preventing you from re-adding a person using the same identifier (until you unsuppress the identifier). You cannot recover a profile after you suppress it. In general, should use this API sparingly—for GDPR/CCPA requests, etc. undefined</p> undefined<p>If you want to keep a record of a person but prevent them from receiving messages, you should set the person's unsubscribed attribute (or use other attributes to represent complex subscription preferences) instead.</p>undefined</div> undefined</div> undefined</div> 
    //
    //Future suppress(OneOfstringstringstring identifier) async
    test('test suppress', () async {
      // TODO
    });

    // Custom unsubscribe handling
    //
    // If you use [custom unsubscribe links](https://customer.io/docs/multiple-subscription-types), you can host a custom unsubscribe page and use this API to send unsubscribe data, associated with a particular delivery, to Customer.io.  **NOTE**: This endpoint **requires** a `Content-type: application/json` header. This endpoint **does not require** an `Authorization` header.  Your request sets a person's `unsubscribed` attribute to `true`, attributes their unsubscribe request to the individual email/delivery that they they unsubscribed from, and lets you segment your audience based on `email_unsubscribed` events when you use a custom subscription center.  If you use a custom subscription center (managing subscriptions to various types of messages with custom attributes), this request *does not* set a custom attribute. You must perform a [separate request](#operation/identify) to update a person's custom subscription attributes. 
    //
    //Future unsubscribe(String deliveryId, { InlineObject9 inlineObject9 }) async
    test('test unsubscribe', () async {
      // TODO
    });

    // Unsuppress a customer profile
    //
    // Unsuppressing a profile allows you to add the customer back to Customer.io. If you unsuppress a person in a workspace set that identifies people by *email or ID* and the suppressed person had both an email and ID, both the person's email and ID are unsuppressed.  Unsuppressing a profile does not recreate the profile that you previously suppressed. Rather, it just makes the identifier available again. Identifying a person after unsuppressing them creates a new profile, with none of the history of the previously suppressed identifier. 
    //
    //Future unsuppress(OneOfstringstringstring identifier) async
    test('test unsuppress', () async {
      // TODO
    });

  });
}
