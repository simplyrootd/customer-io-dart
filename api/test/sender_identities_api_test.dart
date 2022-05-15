import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SenderIdentitiesApi
void main() {
  final instance = Openapi().getSenderIdentitiesApi();

  group(SenderIdentitiesApi, () {
    // Get a sender
    //
    // Returns information about a specific sender.
    //
    //Future<InlineResponse20051> getSender(int senderId) async
    test('test getSender', () async {
      // TODO
    });

    // Get sender usage data
    //
    // Returns lists of the campaigns and newsletters that use a sender.
    //
    //Future<InlineResponse20052> getSenderUsage(int senderId) async
    test('test getSenderUsage', () async {
      // TODO
    });

    // List sender identities
    //
    // Returns a list of senders in your workspace. Senders are who your messages are \"from\".
    //
    //Future<InlineResponse20050> listSenders({ String start, int limit, String sort }) async
    test('test listSenders', () async {
      // TODO
    });

  });
}
