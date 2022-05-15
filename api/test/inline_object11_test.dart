import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineObject11
void main() {
  final instance = InlineObject11Builder();
  // TODO add properties to the builder and call build()

  group(InlineObject11, () {
    // The person that you want to remain after the merge, identified by one of `id`, `email`, or `cio_id`. This person receives information from the secondary person in the merge.
    // OneOfobjectobjectobject primary
    test('to test the property `primary`', () async {
      // TODO
    });

    // The person that you want to delete after the merge, identified by one of `id`, `email`, or `cio_id`. This person's information is merged into the primary person's profile and then it is deleted.
    // OneOfobjectobjectobject secondary
    test('to test the property `secondary`', () async {
      // TODO
    });

  });
}
