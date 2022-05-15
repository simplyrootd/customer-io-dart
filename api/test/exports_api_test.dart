import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ExportsApi
void main() {
  final instance = Openapi().getExportsApi();

  group(ExportsApi, () {
    // Download an export
    //
    // This endpoint returns a signed link to download an export. The link expires after 15 minutes.
    //
    //Future<InlineResponse20032> downloadExport(int exportId) async
    test('test downloadExport', () async {
      // TODO
    });

    // Export information about deliveries
    //
    // Provide filters for the newsletter, campaign, or action you want to return delivery information from. This endpoint starts an export, but you cannot download your export from this endpoint. Use the `/exports/{export_id}` endpoint to download your export.
    //
    //Future<InlineResponse20033> exportDeliveriesData({ UNKNOWN_BASE_TYPE UNKNOWN_BASE_TYPE }) async
    test('test exportDeliveriesData', () async {
      // TODO
    });

    // Export customer data
    //
    // Provide filters and attributes describing the customers you want to export. This endpoint returns export metadata; use the `/exports/{export_id}/endpoint` to download your export.
    //
    //Future<InlineResponse20031> exportPeopleData({ InlineObject2 inlineObject2 }) async
    test('test exportPeopleData', () async {
      // TODO
    });

    // Get an export
    //
    // Return information about a specific export.
    //
    //Future<InlineResponse20031> getExport(int exportId) async
    test('test getExport', () async {
      // TODO
    });

    // List exports
    //
    // Return a list of your exports. Exports are point-in-time people or campaign metrics.
    //
    //Future<InlineResponse20030> listExports() async
    test('test listExports', () async {
      // TODO
    });

  });
}
