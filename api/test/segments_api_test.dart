import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SegmentsApi
void main() {
  final instance = Openapi().getSegmentsApi();

  group(SegmentsApi, () {
    // Create a manual segment
    //
    // Create a manual segment with a name and a description. This request creates an empty segment.
    //
    //Future<InlineResponse20047> createManSegment({ InlineObject6 inlineObject6 }) async
    test('test createManSegment', () async {
      // TODO
    });

    // Delete a segment
    //
    // Delete a manual segment.
    //
    //Future deleteManSegment(int segmentId) async
    test('test deleteManSegment', () async {
      // TODO
    });

    // Get a segment
    //
    // Return information about a segment.
    //
    //Future<InlineResponse20047> getSegment(int segmentId) async
    test('test getSegment', () async {
      // TODO
    });

    // Get a segment customer count
    //
    // Returns the membership count for a segment.
    //
    //Future<InlineResponse20049> getSegmentCount(int segmentId) async
    test('test getSegmentCount', () async {
      // TODO
    });

    // Get a segment's dependencies
    //
    // Use this endpoint to find out which campaigns and newsletters use a segment.
    //
    //Future<InlineResponse20048> getSegmentDependencies(int segmentId) async
    test('test getSegmentDependencies', () async {
      // TODO
    });

    // List customers in a segment
    //
    // Returns customers in a segment. This endpoint returns an array of `identifiers`; each object in the array represents a person and contains the identifier values allowed in your workspace. In general, we recommend that you use `identifiers` rather than `ids` to find people, because it provides more information.    **If your workspace does not use email as a unique identifier** for people, `identifiers` does not contain `email` values. Go to your [Workspace Settings](/docs/workspaces/#migrate-workspace) to find out which identifiers your workspace supports.  The `ids` array only lists ID values for people in a segment; if your workspace uses both `email` and `id` as identifiers, it's possible that a member of your segment does not have an `id` value, resulting in an empty string in the `ids` array. 
    //
    //Future<OneOfobjectobject> getSegmentMembership(int segmentId, { String start, int limit }) async
    test('test getSegmentMembership', () async {
      // TODO
    });

    // List segments
    //
    // Retrieve a list of all of your segments.
    //
    //Future<InlineResponse20046> listSegments() async
    test('test listSegments', () async {
      // TODO
    });

  });
}
