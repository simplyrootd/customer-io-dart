import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CustomersApi
void main() {
  final instance = Openapi().getCustomersApi();

  group(CustomersApi, () {
    // List customers, attributes, and devices
    //
    // Return attributes and devices for up to 100 customers by ID. If an ID in the request does not exist, the response omits it.
    //
    //Future<InlineResponse20026> getPeopleById({ InlineObject1 inlineObject1 }) async
    test('test getPeopleById', () async {
      // TODO
    });

    // Get customers by email
    //
    // Return a list of people in your workspace matching an email address. 
    //
    //Future<InlineResponse20023> getPeopleEmail(String email) async
    test('test getPeopleEmail', () async {
      // TODO
    });

    // Search for customers
    //
    // Provide a filter to search for people in your workspace. Returns arrays of `identifiers` and `ids`. In general, you should rely on the newer `identifiers` array, which contains more complete information about each person captured by the filter in your request, than the `ids` array, which only contains `id` values.  You can return up to 1000 people per request. If you want to return a larger set of people in a single request, you may want to use the [`/exports`](#tag/Exports) API instead.  Use the `and`, `or`, and `not` arrays to create a complex filter for people.  
    //
    //Future<InlineResponse20024> getPeopleFilter({ String start, int limit, InlineObject inlineObject }) async
    test('test getPeopleFilter', () async {
      // TODO
    });

    // Lookup a customer's activities
    //
    // Return a list of activities performed by, or for, a customer. Activities are things like attribute changes and message sends.
    //
    //Future<InlineResponse2004> getPersonActivities(String customerId, { String idType, String start, int limit, String type, String name }) async
    test('test getPersonActivities', () async {
      // TODO
    });

    // Lookup a customer's attributes
    //
    // Return a list of attributes for a customer profile. You can use attributes to fashion segments or as liquid merge fields in your messages.
    //
    //Future<InlineResponse20025> getPersonAttributes(String customerId, { String idType }) async
    test('test getPersonAttributes', () async {
      // TODO
    });

    // Lookup messages sent to a customer
    //
    // Return metadata for the messages sent to a customer profile.
    //
    //Future<InlineResponse20028> getPersonMessages(String customerId, { String idType, String start, int limit }) async
    test('test getPersonMessages', () async {
      // TODO
    });

    // Lookup a customer's segments
    //
    // Returns a list of segments that a customer profile belongs to.
    //
    //Future<InlineResponse20027> getPersonSegments(String customerId, { String idType }) async
    test('test getPersonSegments', () async {
      // TODO
    });

  });
}
