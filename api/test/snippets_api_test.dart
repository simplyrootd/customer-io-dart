import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SnippetsApi
void main() {
  final instance = Openapi().getSnippetsApi();

  group(SnippetsApi, () {
    // Delete a snippet
    //
    // Remove a snippet. You can only remove a snippet that is not in use. If your snippet is in use, you'll receive a `400` error.
    //
    //Future deleteSnippet(String snippetName) async
    test('test deleteSnippet', () async {
      // TODO
    });

    // List snippets
    //
    // Returns a list of snippets in your workspace. Snippets are pieces of reusable content, like a common footer for your emails.
    //
    //Future<InlineResponse20053> listSnippets() async
    test('test listSnippets', () async {
      // TODO
    });

    // Update snippets
    //
    // Update the `name` or `value` of a snippet.
    //
    //Future<InlineResponse20054> updateSnippets({ InlineObject7 inlineObject7 }) async
    test('test updateSnippets', () async {
      // TODO
    });

  });
}
