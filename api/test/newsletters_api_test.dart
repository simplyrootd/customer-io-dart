import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for NewslettersApi
void main() {
  final instance = Openapi().getNewslettersApi();

  group(NewslettersApi, () {
    // Get newsletter link metrics
    //
    // Returns metrics for link clicks within a newsletter, both in total and in `series` periods (days, weeks, etc). `series` metrics are ordered oldest to newest (i.e. the 0-index for any result is the oldest step/period).
    //
    //Future<InlineResponse2008> getNewsletterLinks(int newsletterId, { String period, int steps, bool unique }) async
    test('test getNewsletterLinks', () async {
      // TODO
    });

    // Get newsletter metrics
    //
    // Returns a list of metrics for an individual newsletter in `steps` (days, weeks, etc). We return metrics from oldest to newest (i.e. the 0-index for any result is the oldest step/period).
    //
    //Future<InlineResponse2007> getNewsletterMetrics(int newsletterId, { String period, int steps, String type }) async
    test('test getNewsletterMetrics', () async {
      // TODO
    });

    // Get newsletter message metadata
    //
    // Returns metadata for the message(s) sent by newsletter. Provide query parameters to refine the metrics you want to return.
    //
    //Future<InlineResponse20041> getNewsletterMsgMeta(int newsletterId, { String start, int limit, String metric }) async
    test('test getNewsletterMsgMeta', () async {
      // TODO
    });

    // Get a newsletter variant
    //
    // Returns information about a specific variant of a newsletter, where a variant is either a language in a multi-language newsletter or a part of an A/B test.
    //
    //Future<InlineResponse20042> getNewsletterVariant(int newsletterId, int contentId) async
    test('test getNewsletterVariant', () async {
      // TODO
    });

    // Get a newsletter
    //
    // Returns metadata for an individual newsletter.
    //
    //Future<InlineResponse20039> getNewsletters(int newsletterId) async
    test('test getNewsletters', () async {
      // TODO
    });

    // Get newsletter variant link metrics
    //
    // Returns link click metrics for an individual newsletter variant—an individual language in a multi-language newsletter or a message in an A/B test. Unless you specify otherwise, the response contains data for the maximum period by days (45 days).
    //
    //Future<InlineResponse20044> getVariantLinks(int newsletterId, int contentId, { String period, int steps, String type }) async
    test('test getVariantLinks', () async {
      // TODO
    });

    // Get metrics for a variant
    //
    // Returns a metrics for an individual newsletter variant—either an individual language in a multi-language newsletter or a message in an A/B test. This endpoint returns metrics both in total and in `steps` (days, weeks, etc) over a `period` of time. Stepped `series` metrics are arranged from oldest to newest (i.e. the 0-index for any result is the oldest period/step).
    //
    //Future<InlineResponse2007> getVariantMetrics(int newsletterId, int contentId, { String period, int steps, String type }) async
    test('test getVariantMetrics', () async {
      // TODO
    });

    // List newsletter variants
    //
    // Returns the content variants of a newsletter—these are either different languages in a multi-language newsletter or A/B tests.
    //
    //Future<InlineResponse20040> listNewsletterVariants(int newsletterId) async
    test('test listNewsletterVariants', () async {
      // TODO
    });

    // List newsletters
    //
    // Returns a list of your newsletters and associated metadata.
    //
    //Future<InlineResponse20038> listNewsletters() async
    test('test listNewsletters', () async {
      // TODO
    });

    // Update a newsletter variant
    //
    // Update the contents of a newsletter variant (a specific language of your message or a part of an A/B test), including the body of a newsletter.
    //
    //Future<InlineResponse20043> updateNewsletterVariant(int newsletterId, int contentId, { InlineObject3 inlineObject3 }) async
    test('test updateNewsletterVariant', () async {
      // TODO
    });

  });
}
