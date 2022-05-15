import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse20020JourneyMetric
void main() {
  final instance = InlineResponse20020JourneyMetricBuilder();
  // TODO add properties to the builder and call build()

  group(InlineResponse20020JourneyMetric, () {
    // The total number of people who meet the trigger criteria for a journey. This count occurs before filters are applied.
    // BuiltList<int> started
    test('to test the property `started`', () async {
      // TODO
    });

    // People who started a journey and were not filtered out before they experienced an action.
    // BuiltList<int> activated
    test('to test the property `activated`', () async {
      // TODO
    });

    // People who started a journey but stopped meeting the campaign trigger/filter criteria following a delay or grace period.
    // BuiltList<int> exitedEarly
    test('to test the property `exitedEarly`', () async {
      // TODO
    });

    // People who finished the journey.
    // BuiltList<int> finished
    test('to test the property `finished`', () async {
      // TODO
    });

    // People who met the conversion goal (entered a segment) for the campaign.
    // BuiltList<int> converted
    test('to test the property `converted`', () async {
      // TODO
    });

    // People who started a journey but were filtered out before they could experience any of the actions in the journey.
    // BuiltList<int> neverActivated
    test('to test the property `neverActivated`', () async {
      // TODO
    });

    // People who experienced at least one non-delay action in the journey. This metric typically represents journeys in progress.
    // BuiltList<int> messaged
    test('to test the property `messaged`', () async {
      // TODO
    });

  });
}
