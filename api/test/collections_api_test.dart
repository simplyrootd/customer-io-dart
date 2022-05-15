import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CollectionsApi
void main() {
  final instance = Openapi().getCollectionsApi();

  group(CollectionsApi, () {
    // Create a collection
    //
    // Create a new collection and provide the `data` that you'll access from the collection or the `url` that you'll download CSV or JSON data from.  **Note**: A collection cannot be more than 10 MB in size. No individual row in the collection can be more than 10 KB. 
    //
    //Future<InlineResponse20022> addCollection({ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE }) async
    test('test addCollection', () async {
      // TODO
    });

    // Delete a collection
    //
    // Remove a collection and associated contents. Before you delete a collection, make sure that you aren't referencing it in active campaign messages or broadcasts; references to a deleted collection will appear empty and may prevent your messages from making sense to your audience.
    //
    //Future deleteCollection(int collectionId) async
    test('test deleteCollection', () async {
      // TODO
    });

    // Lookup a collection
    //
    // Retrieves details about a collection, including the `schema` and `name`. This request does not include the `content` of the collection (the values associated with keys in the schema).
    //
    //Future<InlineResponse20022> getCollection(int collectionId) async
    test('test getCollection', () async {
      // TODO
    });

    // Lookup collection contents
    //
    // Retrieve the contents of a collection (the `data` from when you created or updated a collection). Each `row` in the collection is represented as a JSON blob in the response.
    //
    //Future<BuiltMap<String, JsonObject>> getCollectionContents(int collectionId) async
    test('test getCollectionContents', () async {
      // TODO
    });

    // List your collections
    //
    // Returns a list of all of your collections, including the `name` and `schema` for each collection.
    //
    //Future<InlineResponse20021> getCollections() async
    test('test getCollections', () async {
      // TODO
    });

    // Update a collection
    //
    // Update the `name` or replace the contents of a collection. Updating the `data` or `url` for your collection fully replaces the contents of the collection.  **Note**:  * If you reference your collection by name in active campaign messages, changing the name of the collection will cause references to the previous name to return an empty data set. * A collection cannot be more than 10 MB in size. No individual row in the collection can be more than 10 KB. 
    //
    //Future<InlineResponse20022> updateCollection(int collectionId, { UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE }) async
    test('test updateCollection', () async {
      // TODO
    });

    // Update the contents of a collection
    //
    // Replace the contents of a collection (the `data` from when you created or updated a collection). The request is a free-form object containing the keys you want to reference from the collection and the corresponding values. This request replaces the current contents of the collection entirely.  If you don't want to update the contents directly—you want to change the `name` or data `url` for your collection, use the [update a collection](#operation/updateCollection) endpoint.  **Note**: A collection cannot be more than 10 MB in size. No individual row in the collection can be more than 10 KB. 
    //
    //Future<InlineResponse20022> updateCollectionContents(int collectionId, { BuiltMap<String, JsonObject> requestBody }) async
    test('test updateCollectionContents', () async {
      // TODO
    });

  });
}
