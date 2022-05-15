import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TrackSegmentsApi
void main() {
  final instance = Openapi().getTrackSegmentsApi();

  group(TrackSegmentsApi, () {
    // Add people to a manual segment
    //
    // Add people to a manual segment by ID. You are limited to 1000 customer IDs per request.  This endpoint requires people to have `id` attributes. If your workspace does not use `id` as an identifier, or you have not assigned people `id` values, you cannot add people to manual segments using the API. Our user interface does not have this limitation. You can add people to manual segments through the UI when you upload a CSV of people or as a part of a campaign. If you pass an `id` that does not belong to anybody in your workspace, we'll ignore it.  This endpoint lets you add people to manual segments, but a segment must exist before you can add people to it. You can create and find manual segments using the [App API](/docs/api/#operation/createManSegment).  **NOTE**: You cannot add people to data-driven segments using the API. See [our documentation on segments](/docs/segments) for more information about segments. 
    //
    //Future addToSegment(int segmentId, { String idType, InlineObject13 inlineObject13 }) async
    test('test addToSegment', () async {
      // TODO
    });

    // Remove people from a manual segment
    //
    // You can remove users from a manual segment by ID. You are limited to 1000 customer IDs per request.  This endpoint requires people to have `id` attributes. If your workspace does not use `id` as an identifier, or you have not assigned people `id` values, you cannot remove people from manual segments using the API. Our user interface does not have this limitation. You can remove people from manual segments through the UI as a part of a campaign workflow.  **NOTE**: You cannot remove people from data-driven segments using the API. See [our documentation on segments](/docs/segments) for more information about segments. 
    //
    //Future removeFromSegment(int segmentId, { String idType, InlineObject14 inlineObject14 }) async
    test('test removeFromSegment', () async {
      // TODO
    });

  });
}
