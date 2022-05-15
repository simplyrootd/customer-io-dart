import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InlineResponse2001
void main() {
  final instance = InlineResponse2001Builder();
  // TODO add properties to the builder and call build()

  group(InlineResponse2001, () {
    // The ID of the trigger.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The ID of the campaign that the trigger sent.
    // int broadcastId
    test('to test the property `broadcastId`', () async {
      // TODO
    });

    // The date-time when you issued this campaign trigger.
    // int createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The date-time when Customer.io processed the trigger.
    // int processedAt
    test('to test the property `processedAt`', () async {
      // TODO
    });

    // The number of people in your workspace Customer.io sent your message to.
    // int recipientsCount
    test('to test the property `recipientsCount`', () async {
      // TODO
    });

    // The `id` for each action contained by your broadcast.
    // BuiltList<int> workflowActionIds
    test('to test the property `workflowActionIds`', () async {
      // TODO
    });

    // Indicates something about a data file if the trigger used a data file for recipients?
    // int dataFilePosition
    test('to test the property `dataFilePosition`', () async {
      // TODO
    });

    // If true, Customer.io processed the data file that you uploaded as a part of your trigger.
    // bool dataFileProcessed
    test('to test the property `dataFileProcessed`', () async {
      // TODO
    });

    // The number of errors in your data file. Typically, each error represents a member of your audience who will not receive your broadcast.
    // int dataFileErrorCount
    test('to test the property `dataFileErrorCount`', () async {
      // TODO
    });

    // Contains information about the audience for the campaign and additional audience data contained in the trigger.
    // OneOfAnyTypeAnyTypeAnyTypeAnyTypeAnyType recipientsFilter
    test('to test the property `recipientsFilter`', () async {
      // TODO
    });

  });
}
