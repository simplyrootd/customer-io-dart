import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ExportObject
void main() {
  final instance = ExportObjectBuilder();
  // TODO add properties to the builder and call build()

  group(ExportObject, () {
    // The identifier for the export.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The user who created the export.
    // int userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // The email of the user who created the export.
    // String userEmail
    test('to test the property `userEmail`', () async {
      // TODO
    });

    // The number of entries in the export. Exports report 0 until done.
    // int total
    test('to test the property `total`', () async {
      // TODO
    });

    // A completely unique CIO identifier.
    // String deduplicateId
    test('to test the property `deduplicateId`', () async {
      // TODO
    });

    // The type of information contained in the export.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // If true, the export was unsuccessful.
    // bool failed
    test('to test the property `failed`', () async {
      // TODO
    });

    // A description of the export.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Counts the total number of times the export has been downloaded.
    // int downloads
    test('to test the property `downloads`', () async {
      // TODO
    });

    // The date time when the referenced ID was created.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The date time when the referenced ID was last updated.
    // int updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The state of your export where `done` indicates an export that you can download, `pending`, indicates that your export is not ready to download, and `failed` indicates an export that has failed and will not be downloadable.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
