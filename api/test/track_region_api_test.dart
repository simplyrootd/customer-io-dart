import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TrackRegionApi
void main() {
  final instance = Openapi().getTrackRegionApi();

  group(TrackRegionApi, () {
    // Find your account region
    //
    // This endpoint returns the appropriate region and URL for your Track API credentials. Use it to determine the URLs you should use to successfully complete other requests.  You can perform this operation against either of the track API regional URLs; it returns your region in either case.   This endpoint also returns an `environment_id`, which represents the workspace the credentials are valid for.  
    //
    //Future<InlineResponse20059> getRegion() async
    test('test getRegion', () async {
      // TODO
    });

  });
}
