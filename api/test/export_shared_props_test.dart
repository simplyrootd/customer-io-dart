import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ExportSharedProps
void main() {
  final instance = ExportSharedPropsBuilder();
  // TODO add properties to the builder and call build()

  group(ExportSharedProps, () {
    // The unix timestamp representing the beginning of the export.
    // int start
    test('to test the property `start`', () async {
      // TODO
    });

    // The unix timestamp representing the end of the export.
    // int end
    test('to test the property `end`', () async {
      // TODO
    });

    // The names of attributes you want to include in your export; each attribute name is an additional column in the export. If your message included liquid, you may add the attribute names used in your message so you can see the values populated for each delivery.
    // BuiltList<String> attributes
    test('to test the property `attributes`', () async {
      // TODO
    });

    // Determines the metric(s) you want to return.
    // String metric
    test('to test the property `metric`', () async {
      // TODO
    });

    // If true, your request returns both drafts and active/sent messages.
    // bool drafts
    test('to test the property `drafts`', () async {
      // TODO
    });

  });
}
