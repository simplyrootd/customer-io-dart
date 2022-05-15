import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ActivitiesApi
void main() {
  final instance = Openapi().getActivitiesApi();

  group(ActivitiesApi, () {
    // List activities
    //
    // This endpoint returns a list of \"activities\" for people, similar to your workspace's Activity Logs. This endpoint is guaranteed to return activity history within the past 30 days. It _might_ return data older than 30 days in some circumstances, but activites older than 30 days are not guaranteed.
    //
    //Future<InlineResponse2004> listActivities({ String start, String type, String name, bool deleted, String customerId, String idType, int limit }) async
    test('test listActivities', () async {
      // TODO
    });

  });
}
