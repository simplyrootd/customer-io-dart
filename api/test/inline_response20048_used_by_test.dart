import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20048UsedBy
void main() {
  final instance = InlineResponse20048UsedByBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20048UsedBy, () {
    // The campaigns that use this segment.
    // BuiltList<int> campaigns
    test('to test the property `campaigns`', () async {
      // TODO
    });

    // The newsletters that you've sent that uses this segment.
    // BuiltList<int> sentNewsletters
    test('to test the property `sentNewsletters`', () async {
      // TODO
    });

    // The newsletters that are still in a draft state that reference this segment.
    // BuiltList<int> draftNewsletters
    test('to test the property `draftNewsletters`', () async {
      // TODO
    });

  });
}
