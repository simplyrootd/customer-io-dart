import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MessagesApi
void main() {
  final instance = Openapi().getMessagesApi();

  group(MessagesApi, () {
    // Get an archived message
    //
    // Returns the archived copy of a delivery, including the message body, recipient, and metrics. This endpoint is limited to 100 requests per day. Contact win@customer.io if you need to exceed this limit.
    //
    //Future<InlineResponse20037> getArchivedMessage(String messageId) async
    test('test getArchivedMessage', () async {
      // TODO
    });

    // Get a message
    //
    // Return a information about, and metrics for, a delivery—the instance of a message intended for an individual recipient person.
    //
    //Future<InlineResponse20036> getMessage(String messageId) async
    test('test getMessage', () async {
      // TODO
    });

    // List messages
    //
    // Return a list of deliveries, including metrics for each delivery, for messages in your workspace. The request body contains filters determining the deliveries you want to return information about.
    //
    //Future<InlineResponse20035> listMessages({ String start, int limit, String type, String metric, bool drafts, int campaignId, int newsletterId, int actionId }) async
    test('test listMessages', () async {
      // TODO
    });

  });
}
